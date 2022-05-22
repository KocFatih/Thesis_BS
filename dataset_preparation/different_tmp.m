


foldername = 'temps'; %target folder where the file should save
filename = 'Battery_Dataset_2_tempn20';

%temp_range= [0,1050128,928604,682210,552294,462363];
temp_range= [0,1050128,1978732,2660942,3213236,3675599];

m=5;

X = X(   temp_range(m)+1:temp_range(m+1)  ,  :);
Y = Y(   temp_range(m)+1:temp_range(m+1)  ,  :);

 
%{
%For spezific temperatures
for m = 37:45 % 25C= 1:9  10C= 10:18  0C= 19:27  -10C=28:36  -20C= 37:45  
   tmp = length(X);
   X(tmp+1:tmp+length(dataset(m).data(:,1)),1:3) = dataset(m).data(:,1:3);
   Y(tmp+1:tmp+length(dataset(m).data(:,1)),1) = dataset(m).data(:,5);
end
%}


%save
save(sprintf('%s\\%s\\%s\\',pwd,foldername,filename),'X', 'Y');

