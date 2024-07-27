%% Duration Operations

seasonStart = datetime(2015,8,8);
seasonEnd = datetime(2016,5,17);

% Task 1
startTime = hours(12);

% Task 2
startTime = startTime + minutes(45);

% Task 3
seasonStart = seasonStart + startTime;

% Further Practice
days(seasonEnd - seasonStart)
