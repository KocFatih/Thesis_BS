% This code concatenate all drive cycles and standardize the features
% Features and target are separated and only relevant features are saved
% To execute this file, the .mat file(s) has to be at root with this file. The regenerated file(s) will be put in <foldername> which has also be at root.

clc
clear
foldername = '2.normalize';    % Save to folder
filename = 'Battery_Dataset_2';
file = dir('*.mat');
load(file.name);

X = [];
Y = [];

% Concatenate all drive cycles
for m = 1:numel(dataset)
    % Order: voltage, current, temperature, ampere-hour, SoC, time,
    % X: voltage, current, temperature   
    % Y: SoCn
    % Time: time      For timeseries tasks if needed!
    tmp = length(X);
    X(tmp+1:tmp+length(dataset(m).data(:,1)),1:3) 	 = dataset(m).data(:,1:3);
    Y(tmp+1:tmp+length(dataset(m).data(:,1)),1) 	 = dataset(m).data(:,5);
    % Time(tmp+1:tmp+length(dataset(m).data(:,1)),1) =  dataset(m).data(:,6);
end

% z-score standardization
U = mean(X,1);
S = std(X,1);
Z = (X-U)./S; 
X = Z;

%{ 
% Alternatively one can min-max normalize the data
% This block of code is for normalization.

% lambda
% lmd1 = 0.1;       %lower boundary e.g. 0.1
% lmd2 = 0.9;       %upper boundary e.g. 0.9
    
% min-max normalizing x_=lmd1+(x-min(x))/(max(x)-min(x))*(lmd2-lmd1)
% max_v    = max(X(:,1));
% min_v    = min(X(:,1));
% max_i    = max(X(:,2));
% min_i    = min(X(:,2));
% max_t    = max(X(:,3));
% min_t    = min(X(:,3));

% Voltage
% X(:,1) = lmd1+(X(:,1)-min_v)/(max_v-min_v)*(lmd2-lmd1);     
% Current
% X(:,2) = lmd1+(X(:,2)-min_i)/(max_i-min_i)*(lmd2-lmd1);
% Temperature
% X(:,3) = lmd1+(X(:,3)-min_t)/(max_t-min_t)*(lmd2-lmd1);
%}

% Save to file
save(sprintf('%s\\%s\\%s\\',pwd,foldername,filename),'X', 'Y');
