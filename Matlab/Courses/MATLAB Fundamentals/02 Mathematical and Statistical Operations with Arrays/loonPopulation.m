%% Monitoring Loon Populations

popChange = [0 0 0 .145;
    .6 .375 0 0;
    0 .225 .56 .05;
    0 0 .35 .86];

loons = [41 61 52 62]';

% Task 1
loonsNextYear = popChange*loons;

% Task 2
loons2yrs = popChange*popChange*loons;

% Task 3
popChange60yrs = popChange^60;
loons60yrs = popChange60yrs*loons;

% This creates a vector of target loon populations.
loonGoal = [9 50 50 75]';

% Task 4
requiredPop = popChange\loonGoal;

% This creates a matrix whose columns are the original and trial loon populations.
pop1 = loons;
pop2 = [110 54 21 5]';
pop3 = [14 36 102 153]';
pop4 = [23 67 81 28]';
loonPops = [pop1 pop2 pop3 pop4];

% Task 5
loonsCompare = popChange60yrs*loonPops;
