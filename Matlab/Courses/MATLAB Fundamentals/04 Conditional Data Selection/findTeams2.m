%% Winning Teams

load results
whos

% Task 1
homewinning = homeWins > homeLosses;
homewinningTeams = Team(homewinning);

% Task 2
strongHomeTeams = Team((homeWins > 10) & (homeLosses < 3));
