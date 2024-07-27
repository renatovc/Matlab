%% Smooth Electricity Data

load electricityData
whos
total = usage(:,end);
sectorUsage = usage(:,1:3);
sectors = sectors(1:3);
plot(dates,total,".-")

% Task 1
tot12 = smoothdata(total,"movmean",12);
hold on
plot(dates,tot12,".-")
tot24 = smoothdata(total,"movmean",24);
plot(dates,tot24,".-")
hold off

% Task 2
sectorUsage24 = smoothdata(sectorUsage,"movmean",24);
plot(dates,sectorUsage24)

% Further Practice
nDur = years(2);
useSp = smoothdata(sectorUsage,"movmean",nDur,"SamplePoints",dates);
plot(dates,useSp)
stem(dates,sectorUsage24-useSp)
legend(sectors)