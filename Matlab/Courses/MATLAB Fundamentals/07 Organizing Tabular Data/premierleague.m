%% Premier League 2015-16 Season

load EPLData
EPL;
games
teamInfo

% Task 1
EPL = [EPL games];

% Task 2
EPL = join(EPL,teamInfo);
