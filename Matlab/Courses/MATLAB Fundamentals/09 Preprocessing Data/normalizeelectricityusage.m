%% Normalizing Electricity Usage Data

load electricityData
total = usage(:,end);
whos
plot(dates,usage)  
legend(sectors)

% Task 1
normTotal = normalize(total);

% Task 2
normUsage = normalize(usage,1);

% Task 3
centeredUsage = normalize(usage,"center","mean");

% Task 4
scaledUsage = normalize(usage,"scale","first");

% Task 5
rangeUsage = normalize(usage,"range",[-1 1]);

% Further Practice
tiledlayout(2,2)
nexttile
plot(dates,normUsage)
title("z-scores")
nexttile
plot(dates,centeredUsage)
title("Centered on Mean")
nexttile
plot(dates,scaledUsage)
title("Scaled by First Datum")
nexttile
plot(dates,rangeUsage)
title("Compressed to Interval")
