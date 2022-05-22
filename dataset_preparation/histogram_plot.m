% This code was used to create the histograms and don't modify the dataset. Depending on what is to be plotted, some parts of the code may need to be commented out

close all
%------------------------------------------------
%                histogram of data
%------------------------------------------------
hold on;

% Plot histogram of output(SoC)
data = Y;
edges = linspace(0, 1, 20);

% Input without data normalization/standardization
data = X;
edges = linspace(-25, 35, 30);

% Plot with z-score
data = X;
edges = linspace(-4, 4, 40);

% Plot the histogram.
histogram(data(:,1), 'BinEdges',edges, 'FaceColor', 'r' );
histogram(data(:,2), 'BinEdges',edges, 'FaceColor', 'b');
histogram(data(:,3), 'BinEdges',edges, 'FaceColor', 'g');

legend('voltage','current','temp')
xlabel('space')
ylabel('Frequency') 
hold off;

%------------------------------------------------
%           histogram of partitions
%------------------------------------------------

edges = linspace(0, 1, 20);
hold on;
histogram(Y_train, 'BinEdges',edges, 'FaceColor', 'r' );
histogram(Y_test, 'BinEdges',edges, 'FaceColor', 'b');
histogram(Y_val, 'BinEdges',edges, 'FaceColor', 'g');
legend('train','test','val')
xlabel('SoC')
ylabel('Frequency') 
hold off;

%------------------------------------------------
%                  save plot
%------------------------------------------------

% Save plot
set(gcf);
saveas(gcf, 'histogram_partitions.png');
