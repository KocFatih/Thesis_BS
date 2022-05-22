% This code was used to plot the data and don't modify the dataset. 
%Depending on what is to be plotted, some parts/sections of the code may need to be commented out. 
%The dataset must be loaded into Matlab in order to plot it.

close all
%------------------------------------------------
%          Plot Original Dataset (only)
%------------------------------------------------
% This code section allows to plot the unmodified original dataset.

figure
hold on
plot(meas.Time,meas.Current,'r')
hold off
grid on
title ('Battery Current')
xlabel('Time (Sec)')
ylabel('Current(A)')


figure
hold on
plot(meas.Time,meas.Voltage,'r')
hold off
grid on
title ('Battery Voltage')
xlabel('Time (Sec)')
ylabel('Voltage (V)')

figure
hold on
plot(meas.Time,meas.Power,'r')
hold off
grid on
title ('Battery Power')
xlabel('Time (Sec)')
ylabel('Power(W)')

figure
hold on
plot(meas.Time,meas.Ah,'r')
hold off
grid on
title ('Battery Amp-Hours')
xlabel('Time (Sec)')
ylabel('Amp-Hours(Ah)')

figure
hold on
plot(meas.Time,meas.Battery_Temp_degC,'r')
hold off
grid on
title ('Battery Temperature')
xlabel('Time (Sec)')
ylabel('T(degC)')





%------------------------------------------------
%              Plot Modified Data
%------------------------------------------------
% This code is only usable, after the execution of the code at 'B.1 Determine Normalized SoC'! 
%The dataset contains 45 separate drive cycles (25, 10, 0, -10, -20 in that order). 
%Enter the wished drive cycles in the array to plot them:

print=[5 20 30 44]; 

% E.g. this plotting the cycles ...
%5 = 25degC_US06
%20= 0degC_Cycle_2
%30= n10degC_UDDS
%44= n20degC_Cycle_4

% Voltage
figure
grid on
title ('Battery Voltage')
xlabel('Time (Sec)')
ylabel('Voltage (V)')
hold on
for i=print
    plot(dataset(i).data(:,6),dataset(i).data(:,1))
end
legend('25degC US06','0degC Cycle2','n10degC UDDS', 'n20degC Cycle4')
hold off

set(gcf);
%saveas(gcf, 'battery_voltage.png');

%current
figure
grid on
title ('Battery Current')
xlabel('Time (Sec)')
ylabel('Current (A)')
hold on

for i=print
    plot(dataset(i).data(:,6),dataset(i).data(:,2))
end
legend('25degC US06','0degC Cycle2','n10degC UDDS', 'n20degC Cycle4')
hold off

%saveas(gcf, 'battery_current.png');

%temperature
figure
grid on
title ('Battery Temperature')
xlabel('Time (Sec)')
ylabel('T (degC)')
hold on
for i=print
    plot(dataset(i).data(:,6),dataset(i).data(:,3))
end
legend('25degC US06','0degC Cycle2','n10degC UDDS', 'n20degC Cycle4')
hold off

%saveas(gcf, 'battery_Temp.png');

%Amp-Hours (electric charge)
figure
grid on
title ('Battery Amp-Hours')
xlabel('Time (Sec)')
ylabel('Amp-Hours(Ah)')
hold on
for i=print
    plot(dataset(i).data(:,6),dataset(i).data(:,4))
end
legend('25degC US06','0degC Cycle2','n10degC UDDS', 'n20degC Cycle4')
hold off

%saveas(gcf, 'battery_Amp-Hours.png');



%SoC
figure
grid on
title ('Battery SoC')
xlabel('Time (Sec)')
ylabel('SoC_N (%)')
hold on
for i=print
    plot(dataset(i).data(:,6),dataset(i).data(:,5))
end
legend('25degC US06','0degC Cycle2','n10degC UDDS', 'n20degC Cycle4')
hold off

%saveas(gcf, 'battery_SoC.png');
