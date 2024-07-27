%% Create a Matrix

% Task 1
x1 = 3*ones(4,4);
x2 = reshape(1:21,[],3);
x3 = [10 20 30 40];

M = [x2 [x1;x3;x3;x3]];
