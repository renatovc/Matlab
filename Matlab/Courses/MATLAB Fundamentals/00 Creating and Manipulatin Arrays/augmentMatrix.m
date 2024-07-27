%% Combining Matrices

A = [1 2 3;4 5 6];
B = [1 2;3 4;5 6];
C = [1 2 3;4 NaN 6;7 8 9];

% Task 1
BC = [B,C];

% Task 2
CA = [C;A];

% Task 3
CR = [C;[10 11 12]];

% Task 4
CC = [C,[10 11 12]'];
