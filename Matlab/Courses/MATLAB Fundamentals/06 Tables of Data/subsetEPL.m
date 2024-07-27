%% Subsets of the EPL Data

EPL = readtable("EPLresults.csv","TextType","string");
EPL = sortrows(EPL,["HomeWins","AwayWins"],"descend");

% Task 1
bottomGoals = EPL(end-2:end,["HomeGF" "AwayGF"]);

% Task 2
EPL(:,["HomeGF" "HomeGA"]) = [];

% Task 3
EPL = removevars(EPL,["AwayGF" "AwayGA"]);

% Task 4
columns = [1 2 5 3 6 4 7];
EPL = EPL(:,columns);

% Further Practice
EPL = movevars(EPL,"Team","After","AwayLosses");
