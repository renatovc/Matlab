%% Create Tables from Variables

load data
team
w
WDL

% Task 1
teamWins = table(team,w);

% Task 2
stats = array2table(WDL);

% Task 3
stats = array2table(WDL,"VariableNames",["Wins","Draws","Losses"]);
