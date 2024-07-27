%% Operations on Logical Arrays

rng(0)
x = randi(20,3,4);
x5 = x > 5;

% Task 1
bigcol = all(x5);

% Task 2
bigrow = all(x5,2);

% Task 3
totalbig = nnz(x > 5);

% Task 4
colsum = sum(x > 5);

% Task 5
twoorthree = 3 - x5;
