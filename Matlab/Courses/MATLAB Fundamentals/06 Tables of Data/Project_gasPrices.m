%% Weekly Gasoline Prices

% Task 1
gas = readtable("weeklyGasPrices.csv");

% Task 2
gas = gas(1:91,:);

% Task 3
gas.EuroAvg = mean(gas{:,2:7},2);

% Task 4
scatter(gas,"US","EuroAvg")
