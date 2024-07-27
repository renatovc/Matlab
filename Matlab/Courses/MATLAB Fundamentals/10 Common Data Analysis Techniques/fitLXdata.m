%% Fit a Polynomial

load electricityData
residential = usage(:,1);
whos
plot(dates,residential,".-")

% Task 1
t = days(dates - dates(1));

% Task 2
[c,~,sc] = polyfit(t,residential,3);
resFit = polyval(c,t,[],sc);
hold on
plot(dates,resFit)
hold off
