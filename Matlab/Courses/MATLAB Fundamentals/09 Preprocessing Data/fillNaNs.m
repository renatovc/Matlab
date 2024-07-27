%% Fill Missing Values with Unequal Spacing

load electricityData
plot(dates,usage(:,1),".-")
xlim(datetime([1995,2005],1,1))
eqfill = fillmissing(usage,"linear");
hold on
plot(dates,eqfill(:,1),"x")
hold off

% Task 1
linfill = fillmissing(usage,"linear","SamplePoints",dates);
hold on
plot(dates,linfill(:,1),"o")
hold off