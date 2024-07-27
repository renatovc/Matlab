%% Determining Size

load gPrices.mat
whos

% Task 1
s = size(prices);

% Task 2
[m,n] = size(prices);

% Task 3
nCols = size(prices,2);

% Task 4
N = numel(prices);

% Task 5
len = numel(countries);

% Task 6
kVals = 1:len;