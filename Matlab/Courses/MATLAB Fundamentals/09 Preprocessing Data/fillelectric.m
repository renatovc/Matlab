%% Fill Missing Values

load electricityData
plot(dates,usage(:,1),".-")
xlim(datetime([1995,2005],1,1))

% Task 1
linfill = fillmissing(usage,"linear");

% Task 2
hold on
plot(dates,linfill(:,1),"o")
hold off

% Task 3
cubefill = fillmissing(usage,"pchip");

% Task 4
hold on
plot(dates,cubefill(:,1),"x")
