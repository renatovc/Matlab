%% Subsets of EPL Table

EPL = readtable("EPLresults.csv","TextType","string");
EPL = sortrows(EPL,["HomeWins" "AwayWins"],"descend");

% Task 1
top6 = EPL(1:6,:);

% Task 2
teamWins = EPL(:,[1 2 7]);

% Task 3
top3founders = EPL(2:4,[1:3 7:8]);

% Task 4
compareTeams = EPL([1:4 18],[1:3 7:8]);

% Task 5
teamsWD = EPL(:,["Team" "HomeWins" "AwayWins" "HomeDraws" "AwayDraws"]);

% Task 6
reverseCompareTeams = teamsWD([18 4:-1:1],:);
