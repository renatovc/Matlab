%% Removing NaNs from Usage Data

load electricityData
whos

% Task 1
emean = mean(usage,"omitnan");

% Task 2
usage = rmmissing(usage);
emean = mean(usage);