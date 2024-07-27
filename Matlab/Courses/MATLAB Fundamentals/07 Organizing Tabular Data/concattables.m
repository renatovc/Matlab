%% Concatenating Tables

load EPL
whos

% Task 1
season = [teamInfo games];

% Task 2
season.PtsGD = results;

% Task 3
results = array2table(results,"VariableNames",["Points" "GoalDifference"]);

% Task 4
season = [season results];

% Task 5
season = removevars(season,"PtsGD");
