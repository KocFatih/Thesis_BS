# Plotting evaluations after model training

import pickle
import matplotlib.pyplot as plt
import numpy as np

#%%

x = []
y = []

with open("myData_x", "rb") as fp:
    x = pickle.load(fp)
with open("myData_y", "rb") as fp:
    y = pickle.load(fp)

#%% All evaluations

plt.xlim(0,110)

itex = range(110)

plt.scatter(itex,y, label="stars", color="green", marker="*")
plt.xlabel('evaluations')
plt.ylabel('MAE')
plt.title('Evaluations')
plt.show()


#%% Learning rate


data = x[:,5]

plt.xlim(0.000001,0.011)
plt.ylim(0.0275,0.035)

plt.scatter(data,y, label="stars", color="green", marker="*")
plt.xlabel('learning_rate')
plt.ylabel('MAE')
plt.title('Learning rate')
plt.show()

#%% dropout rate


data = x[:,8]

plt.xlim(0,0.9)
plt.ylim(0,0.2)

plt.scatter(data,y, label="stars", color="green", marker="*")
plt.xlabel('droprate')
plt.ylabel('MAE')
plt.title('dropout rate')
plt.show()

#%% activation hidden

tanh = (x[:,6] == 0).sum()
sigmoid = (x[:,6] == 1).sum()
elu = (x[:,6] == 2).sum()

label = ['tanh', 'sigmoid', 'elu']

plt.bar([1,2,3],[tanh, sigmoid, elu], tick_label=label)


plt.xlabel('activation hidden')
plt.ylabel('frequenzy')
plt.title('activation hidden')
plt.show()

#%% activation output

linear = (x[:,7] == 0).sum()
relu = (x[:,7] == 1).sum()

label = ['linear', 'relu']

plt.bar([1,2],[linear, relu], tick_label=label)


plt.xlabel('activation output')
plt.ylabel('frequenzy')
plt.title('activation output')
plt.show()