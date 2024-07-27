%% Premier League 2015-16 Season

teamInfo = readtable("EPLteams.csv","TextType","string");
teamInfo = teamInfo(:,[3 5]);

% Task 1
teamInfo.ManagerNationality = categorical(teamInfo.ManagerNationality);

% Task 2
summary(teamInfo.ManagerNationality)

% Task 3
teamInfo.ManagerNationality = mergecats(teamInfo.ManagerNationality,["England","Scotland","Wales"],"UK");

% Further Practice
histogram(teamInfo.ManagerNationality)
