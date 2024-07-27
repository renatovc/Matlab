%% Population Data

load populationData
whos

% Task 1
plot(yr,population,"o")

% Task 2
population = standardizeMissing(population,0);
plot(yr,population,"o-")

% Task 3
population = fillmissing(population,"linear");
plot(yr,population,"o-")
