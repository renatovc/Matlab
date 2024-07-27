%% Using sortrows

% Task 1
EPL = readtable("EPLresults.csv","TextType","string");

% Task 2
winners = sortrows(EPL,"HomeWins");

% Task 3
winners = sortrows(EPL,"HomeWins","descend");

% Task 4
winners = sortrows(EPL,["HomeWins" "AwayWins"],"descend");

% Further Practice
winners2 = sortrows(EPL,["HomeWins" "AwayWins" "HomeDraws" "AwayDraws"],"descend");
