%% Indexing with Variable Names

EPL = readtable("EPLresults.csv","TextType","string");
EPL = sortrows(EPL,["HomeWins" "AwayWins"],"descend");

% Task 1
hmGF = EPL(:,"HomeGF");

% Task 2
teamHGF = EPL(:,["Team" "HomeGF"]);

% Task 3
manchester = EPL(3:4,["Team" "HomeGF" "AwayGF"]);

% Task 4
teamsGFA = EPL(1:4,["Team" "HomeGF" "AwayGF" "HomeGA" "AwayGA"]);
