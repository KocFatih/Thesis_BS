% This code concatenates the files and determines the normalized SOC
% The .mat file(s) has to be at root folder with this file
% To execute this file, the .mat file(s) has to be at root with this file. The regenerated file(s) will be put in <foldername> which has also be at root.
% Column order: voltage, current, temperature, ampere-hour, SOC, time

clc
clear
foldername = '1.determine_SoC';    % Save to folder
filename = 'Battery_Dataset_1';
files = dir('*.mat');

% Loading .mat files
for i = 1:numel(files)
    out(i) = load(files(i).name);
end

dataset = [];

% Concatenate the files 
for k = 1:numel(out)
    tmp = length(dataset);
    dataset(k).data(:,1) = out(k).meas.Voltage;
    dataset(k).data(:,2) = out(k).meas.Current;
    dataset(k).data(:,3) = out(k).meas.Battery_Temp_degC;
    dataset(k).data(:,4) = out(k).meas.Ah;
    dataset(k).data(:,6) = out(k).meas.Time;
end

% Calculate: SOCn(t) = (Qk(t) - min(Qk)) / (max(Qk) - min(Qk))  
for k = 1:numel(out)
    dataset(k).data(:,5) = (dataset(k).data(:,4)                                              - min(dataset(k).data(:,4)))                                       / (max(dataset(k).data(:,4))                                       - min(dataset(k).data(:,4)));
end

% Save to file
save(sprintf('%s\\%s\\%s\\',pwd,foldername,filename),'dataset');
    