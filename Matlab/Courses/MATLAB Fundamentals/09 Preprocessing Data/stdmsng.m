%% Standardize Missing Values

x = [2 NaN 5 3 -999 4 NaN 0 8 -999 3 NaN 8];

% Task 1
idx = ismissing(x);

% Task 2
idx = ismissing(x,[-999 NaN]);

% Task 3
xnan = standardizeMissing(x,-999);
