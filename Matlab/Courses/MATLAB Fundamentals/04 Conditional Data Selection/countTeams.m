%% Counting true Values

load results
homewinning = homeWins > homeLosses;
awaywinning = awayWins > awayLosses;
whos

% Task 1
hwLast10 = any(homewinning(11:end));

% Task 2
hwTop10 = all(homewinning(1:10));

% Task 3
numHomeLosing = nnz(hwTop10 | hwLast10);

% Task 4
strongAtHome = nnz(homeLosses < 3);

% Further Practice
moreHomeWins = homeWins > awayWins;
moreHWTop10 = all(moreHomeWins(1:10));
numLast10 = nnz(moreHomeWins(end-9:end));
