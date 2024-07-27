%% Removing Missing Data

rng(1)
Z = rand(50,4);
Z(Z > 0.97) = NaN;

% Tasks 1 & 2

% Remove missing data
[cleanedData,missingIndices] = rmmissing(Z);

x = [2 NaN 5 3 NaN];

% Task 3
cleanX = rmmissing(x);

% Task 4
cleanZcols = rmmissing(Z,2);
