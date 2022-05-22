% This code split the data in training/validation/test subset
% The subset sizes can be configured with test_size and val_size
% To execute this file, the .mat file(s) has to be at root with this file. The regenerated file(s) will be put in <foldername> which has also be at root.
clc
clear

% Configure subset sizes
test_size = 0.25;
val_size  = 0.15;

foldername = '3.partition';    % Save to folder
filename = 'Battery_Dataset';
file = dir('*.mat');
out = load(file.name);

% Random permutation
[m,n] = size(out.X);
rp = randperm(m); 

% Partition test
X_test = out.X(rp(1:round(m*test_size)), :);
Y_test = out.Y(rp(1:round(m*test_size)), :);
% Partition validation
if (val_size ~= 0)
    X_val = out.X(rp(round(m*test_size)+1:round(m*(test_size+val_size))), :);
    Y_val = out.Y(rp(round(m*test_size)+1:round(m*(test_size+val_size))), :);
end
% Partition training
X_train = out.X(rp(round(m*(test_size+val_size))+1:end), :); 
Y_train = out.Y(rp(round(m*(test_size+val_size))+1:end), :);

% Save to file
save(sprintf('%s\\%s\\%s\\',pwd,foldername,filename),'X_train','Y_train','X_test','Y_test','X_val','Y_val'); 