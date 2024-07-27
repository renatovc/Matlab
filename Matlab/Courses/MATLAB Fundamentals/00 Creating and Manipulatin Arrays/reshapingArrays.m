%% Reshape a Matrix

rng(0);
A = randi(10,12,2);

% Task 1
B = reshape(A,8,3);

% Task 2
C = reshape(A,[],4);

% Task 3
D = reshape(A,[],1);

% Task 4
E = reshape(A',1,[]);
