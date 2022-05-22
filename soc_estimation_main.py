# This code implementing an forward neural network model optimized with an powerful global bayesian optimization strategy.

import numpy as np
from scipy import io
from matplotlib import pyplot as plt
import pickle
import keras 
from keras.models import Sequential
from keras.layers import Dense, Input, Dropout
from keras import backend
from tensorflow.keras.optimizers import Adam
from tensorflow.python.keras.callbacks import TensorBoard
from keras.models import load_model
from keras.callbacks import EarlyStopping

import GPy
import GPyOpt
from GPyOpt.methods import BayesianOptimization
from GPy.kern import Matern52


num_nodes = 50  # Max possible nodes/units
epochs = 200    # Epochs for neural network
max_iter = 95   # Bayesian optimization iterations

# To display the iterations   
iteration = 0  # Don't change
# Best found performance of the model so far
best_mae = 100 # Don't change


# Bounds dict for search space
bounds = [
           {'name': 'num_hidden_nodes_1', 'type': 'discrete', 'domain': tuple(np.array(range(3,num_nodes+1))) },
           {'name': 'num_hidden_nodes_2', 'type': 'discrete', 'domain': tuple(np.array(range(num_nodes+1))) },
           {'name': 'num_hidden_nodes_3', 'type': 'discrete', 'domain': tuple(np.array(range(num_nodes+1))) },
           {'name': 'num_hidden_nodes_4', 'type': 'discrete', 'domain': tuple(np.array(range(num_nodes+1))) },
           {'name': 'num_hidden_nodes_5', 'type': 'discrete', 'domain': tuple(np.array(range(num_nodes+1))) },
           {'name': 'learning_rate', 'type': 'continuous', 'domain': (1e-6, 1e-2) },
           {'name': 'activation_hidden', 'type': 'categorical', 'domain': (0, 1, 2) }, #tanh, sigmoid, elu
           {'name': 'activation_output', 'type': 'categorical', 'domain': (0, 1) }, #linear, relu
           {'name': 'dropout', 'type': 'continuous', 'domain': (0.0, 0.9) },
           {'name': 'batch_size', 'type': 'discrete', 'domain': (64, 128, 256, 512, 1024) }
         ] # End bounds

# Constraints for hidden layer
constraints = [
                {'name': 'constr_layer_2', 'constraint': 'x[:,1] - x[:,1] * x[:,0]'},
                {'name': 'constr_layer_3', 'constraint': 'x[:,2] - x[:,2] * x[:,1]'},
                {'name': 'constr_layer_4', 'constraint': 'x[:,3] - x[:,3] * x[:,2]'},
                {'name': 'constr_layer_5', 'constraint': 'x[:,4] - x[:,4] * x[:,3]'}
              ] # End constraints
# One can insert fixed points to the Gaussian process
#init_param =  [  
#                [10, 20, 30, 40, 50, 5e-4, 1, 0, 0.2, 512],
#                [40, 0, 0, 0, 0, 1e-4, 1, 1, 0.1, 128]
#              ]

# Load data from location
data = io.loadmat('~/Documents/datasets/Battery_Dataset.mat')

X_test = data['X_test']
X_train = data['X_train']
X_val = data['X_val']
Y_test = data['Y_test']
Y_train = data['Y_train']
Y_val = data['Y_val']


#SoC class, containing the ANN model and some helper functions
class SOC():
    def __init__(self, num_hidden_nodes_1=1, num_hidden_nodes_2=0, 
                 num_hidden_nodes_3=0, num_hidden_nodes_4=0, 
                 num_hidden_nodes_5=0, learning_rate=0, 
                 activation_hidden='sigmoid', 
                 activation_output='linear', 
                 dropout=0.0):
    
        self.num_hidden_nodes_1=num_hidden_nodes_1
        self.num_hidden_nodes_2=num_hidden_nodes_2
        self.num_hidden_nodes_3=num_hidden_nodes_3
        self.num_hidden_nodes_4=num_hidden_nodes_4
        self.num_hidden_nodes_5=num_hidden_nodes_5
        self.learning_rate=learning_rate
        self.activation_hidden=activation_hidden
        self.activation_output=activation_output
        self.dropout=dropout  
        
        self.model = self.create_model()
        self.history = None
        self.score = None
        self.path_best_model = 'best_model.h5'

    #Create the dynamic Model
    def create_model(self):
        model = Sequential()
        
        # Input-layer
        model.add(Input(shape=(X_train.shape[1],)))
        
        # Build layer 1
        model.add(Dense(self.num_hidden_nodes_1, activation=self.activation_hidden, use_bias='true'))
        
        # Build layer 2
        if self.num_hidden_nodes_2 != 0:
            model.add(Dropout(self.dropout))
            model.add(Dense(self.num_hidden_nodes_2, activation=self.activation_hidden, use_bias='true'))
        
        # Build layer 3
        if self.num_hidden_nodes_3 != 0:
            model.add(Dropout(self.dropout))
            model.add(Dense(self.num_hidden_nodes_3, activation=self.activation_hidden, use_bias='true'))

        # Build layer 4
        if self.num_hidden_nodes_4 != 0:
            model.add(Dropout(self.dropout))
            model.add(Dense(self.num_hidden_nodes_4, activation=self.activation_hidden, use_bias='true'))
        
        # Build layer 5
        if self.num_hidden_nodes_5 != 0:
            model.add(Dropout(self.dropout))
            model.add(Dense(self.num_hidden_nodes_5, activation=self.activation_hidden, use_bias='true'))
        
        # Output layer. One output for a regression problem
        model.add(Dense(1, activation=self.activation_output, use_bias='true'))
    
        # Adam optimizer
        optimizer = Adam(lr=self.learning_rate)
     
     
        
        # Compile Model
        model.compile(optimizer=optimizer,
                      loss='mean_squared_error',
                      metrics=[keras.metrics.MeanAbsoluteError(),
                               keras.metrics.MeanSquaredError(),
                               keras.metrics.RootMeanSquaredError()])
    
        return model    
        # End create_model method

    # Start training process
    def fit(self, X_train, Y_train, batch_size, epochs, X_val, Y_val):
        
        # Configurate Early Stopping for 30 iterations
        es = EarlyStopping(monitor='val_loss', mode='min', 
                           verbose=0, patience=30)

        # Foldername for Tensorboard logs
        log_dir = "logs/" + str([self.num_hidden_nodes_1, 
                                 self.num_hidden_nodes_2,
                                 self.num_hidden_nodes_3,
                                 self.num_hidden_nodes_4,
                                 self.num_hidden_nodes_5,
                                 self.learning_rate,
                                 self.activation_hidden,
                                 self.activation_output,
                                 self.dropout,
                                 batch_size
                                 ])

        # Tensorboard callback. Runs every epoch.
        # To see the Tensorboard logs ...
        # ... run "tensorboard --logdir=logs/" in the terminal ...
        # ... and open the url: http://localhost:6006/
        callback_log = TensorBoard(log_dir=log_dir)

        # Start training
        self.history = self.model.fit(
                                    X_train, 
                                    Y_train, 
                                    batch_size=batch_size,
                                    epochs=epochs,
                                    callbacks=[es,
                                               callback_log],
                                    validation_data=(X_val, Y_val))

        # End fit method


    # Return the metrics
    def get_metric(self):
        #return self.history.history['val_mean_squared_error'][-1]
        return [min(self.history.history['val_mean_absolute_error']),
                min(self.history.history['val_mean_squared_error']),
                min(self.history.history['val_root_mean_squared_error'])
               ]
        
    # Save model
    def save(self):
        self.model.save(self.path_best_model)
    
    # Loading the model specified in path_best_model
    def load_best(self):
        self.model = load_model(self.path_best_model)
    
    # Evaluation with test set. Get the value with get_score() method
    def evaluate(self, X_test, Y_test):
        self.score = self.model.evaluate(X_test, Y_test, verbose=0)
    
    # Get score after method evaluation(.) is finished 
    def get_score(self):
        return self.score[1]

    # End SoC class

# Saves the iterated hyperparameters and there metrics in a file
def save_model(hyperparam, metric):
    global iteration
    file = open("save_model.txt", "a")  
    file.write(
        "{0}:\n{1} {2} {3} {4} {5} {6} {7} {8} {9} {10}\n".format(
                                iteration,
                                int(hyperparam[:,0]), 
                                int(hyperparam[:,1]),
                                int(hyperparam[:,2]),
                                int(hyperparam[:,3]),
                                int(hyperparam[:,4]),
                                float(hyperparam[:,5]),
                                int(hyperparam[:,6]),
                                int(hyperparam[:,7]),
                                float(hyperparam[:,8]),
                                int(hyperparam[:,9])
                                                                )
                ) #end write

    file.write("{0} {1} {2}".format(metric[0], metric[1], metric[2]))
    file.write("\n")
    file.close()
    # End save_model function

# Noisy objective function
def objective_func(hyperparam):
    print('-------------------------------------------------')
    print('------------- Start iteration ---------------------')
    global iteration
    global best_mae
    print("iteration: {0}".format(iteration+1))
    print(hyperparam)
    
    # Clear Tensorflow session (Tensorflow-graph), freeing memory.
    backend.clear_session() 
    
    # Convert from numpy.ndarray to elementary data types
    num_hidden_nodes_1 = int(hyperparam[0,0])
    num_hidden_nodes_2 = int(hyperparam[0,1])
    num_hidden_nodes_3 = int(hyperparam[0,2])
    num_hidden_nodes_4 = int(hyperparam[0,3])
    num_hidden_nodes_5 = int(hyperparam[0,4])
    learning_rate      = float(hyperparam[0,5])
    activation_hidden  = int(hyperparam[0,6])
    activation_output  = int(hyperparam[0,7])
    dropout            = float(hyperparam[0,8])
    batch_size         = int(hyperparam[0,9])

    # Wrapper for activation functions
    if activation_hidden == 0:
        activation_hidden = 'tanh'
    elif activation_hidden == 1:
        activation_hidden = 'sigmoid'
    else:
        activation_hidden = 'elu'
        
    if activation_output == 0:
        activation_output = 'linear'
    else:
        activation_output = 'relu'  

    # Initialize new model
    soc = SOC(num_hidden_nodes_1=num_hidden_nodes_1,
              num_hidden_nodes_2=num_hidden_nodes_2,
              num_hidden_nodes_3=num_hidden_nodes_3,
              num_hidden_nodes_4=num_hidden_nodes_4,
              num_hidden_nodes_5=num_hidden_nodes_5,
              learning_rate=learning_rate, 
              activation_hidden=activation_hidden,
              activation_output=activation_output,
              dropout=dropout)  
    
    # Train model
    soc.fit(X_train = X_train,
            Y_train = Y_train,
            X_val = X_val,
            Y_val = Y_val,
            batch_size = batch_size,
            epochs = epochs)

    # Get validation metrics
    metric = soc.get_metric()
    
    # Check if the new evaluation was better then the best so far at some point and if so it becomes the new best and is saved
    if metric[0] < best_mae:  #metric[0] is mae
        soc.save()
        best_mae = metric[0]   
   
    # Deleting the model from keras model
    del soc.model 
    
    iteration = iteration+1
    # Save evaluation data
    save_model(hyperparam, metric)
  
    print('+++++++++++++ End iteration +++++++++++++++++++++++')
    return metric[0]  
    # End objective function

# Reset log file
file = open("save_model.txt", "w")
file.write("Iteration: hid_nod_1 hid_nod_2 hid_nod_3 hid_nod_4 hid_nod_5 lea_rate act_hid act_out dropout batch_size\n")
file.close()

# Matern 5/2 - Kernel is already default
# kernel = Matern52(input_dim=len(bounds))

# Configurate Bayesian optimization using Gaussian Processes.
opt = GPyOpt.methods.BayesianOptimization(
                    f=objective_func,
                    domain=bounds,
                    constraints=constraints,
                    #kernel=kernel,
                    #X=np.array(init_param), # Initial set
                    #Y=Y,
                    initial_design_numdata=15, # Initial Random points
                    maximize=False  # Find minimum
                )



# Run optimization
opt.run_optimization(max_iter=max_iter,
                     evaluations_file='eval.txt',
                     report_file='report.txt',
                     models_file='models.txt')


print('-------------------------------------------------')
print('-------------------------------------------------')
print('--------------Optimization finished--------------')
print('-------------------------------------------------')
print('-------------------------------------------------')

# Plot of optimization. It shows the progress
opt.plot_convergence()

# Display all tested values
print(opt.X[:])
print(opt.Y[:])
print(opt.x_opt) #best set
print(opt.fx_opt) #best result


# Sorted list of evaluations
opt_list = []

for i in range(len(opt.Y)):
    opt_list.append([opt.Y[i][0], opt.X[i].tolist()])

opt_list = sorted(opt_list, key=lambda x: x[0])

file = open("sorted_save_model.txt", "w")
file.write("[loss, [hid_nod_1 hid_nod_2 hid_nod_3 hid_nod_4 hid_nod_5 lea_rate act_hid act_out dropout batch_size]]\n")
for element in opt_list:
    file.write(str(element) + "\n")

file.close()
# End sorted list

# Save/load the evaluation data
x = []
y = []

# Save
with open("myData_x", "wb") as fp:
    pickle.dump(opt.X[:], fp)
with open("myData_y", "wb") as fp:
    pickle.dump(opt.Y[:], fp)
    
# Load
# with open("myData_x", "rb") as fp:
#    x = pickle.load(fp)
# with open("myData_y", "rb") as fp:
#    y = pickle.load(fp)

# Load the best model and evaluate on test set
soc = SOC()
soc.load_best()
score = soc.evaluate(X_test, Y_test)
print('Evaluation on test set:', soc.get_score())