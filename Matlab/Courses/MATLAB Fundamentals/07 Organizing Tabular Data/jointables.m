%% Join Tables

load uswnt2019
uswntTop3 
posTop3

% Task 1
topPlayers = join(uswntTop3,posTop3);

% Task 2
uswntPos = join(uswnt,positions);
