%% Winning Records

load results
whos

% Task 1
homewinning = homeWins > homeLosses;
awaywinning = awayWins > awayLosses;

% Task 2
winning = homewinning & awaywinning;

% Task 3
homewinningonly = homewinning &~ awaywinning;

% Further Practice
moreHomeWins = homeWins > awayWins;
fewerHomeLosses = homeLosses < awayLosses;
sidebyside = [homewinning, moreHomeWins];