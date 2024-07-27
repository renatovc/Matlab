%% Concatenating Arrays

% Task 1
s = 99;
v = [1;2;3];
M = [v v v];

% Task 2
CM = [M v;[v' s]];

% Task 3
CM2 = [[M;v'] [s;v]];
