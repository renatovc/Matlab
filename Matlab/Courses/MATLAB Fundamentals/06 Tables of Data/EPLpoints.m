%% Analysis with EPL Table Data

EPL = readtable("EPLresults.csv","TextType","string");

% Task 1
totWins = EPL.HomeWins + EPL.AwayWins;
EPL.TotalWins = totWins;

% Task 2
EPL.TotalDraws = EPL.HomeDraws + EPL.AwayDraws;

% Task 3
EPL.Points = (EPL.TotalWins * 3) + EPL.TotalDraws;
EPL = sortrows(EPL,"Points","descend");

% Task 4
EPL(:,["HomeWins" "HomeDraws" "HomeLosses" "AwayWins" "AwayDraws" "AwayLosses"]) = [];

% Task 5
EPL = movevars(EPL,"Points","After",1);
