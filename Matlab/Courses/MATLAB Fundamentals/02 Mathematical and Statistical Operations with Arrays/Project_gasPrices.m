%% International Gasoline Prices

% Task 1
load gasprices.mat

% Task 2
pricesYPL = pricesDPG.*(cx(:,6)/litPerGal);

% Task 3
totCost = mean(pricesYPL.*litPerYear);

% Further Practice
[maxTC,idx] = max(totCost);
