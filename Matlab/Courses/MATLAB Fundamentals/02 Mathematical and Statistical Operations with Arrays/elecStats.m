%% Plotting Electricity Stats by Year and Month

load electricity
usage = ind+res+com;
yr = 1990:2019;

% Task 1
annual = mean(usage,"omitnan");
plot(yr,annual)

% Task 2
hold on
plot(yr,max(usage))
plot(yr,min(usage))
hold off

% Task 3
monthly = mean(usage,2,"omitnan");
bar(monthly)

% Task 4
minUsage = min(usage,[],2);
maxUsage = max(usage,[],2);

% Task 5
hold on
plot(minUsage)
plot(maxUsage)
hold off

% Task 6
minUse = min(usage,[],"all");
maxUse = max(usage,[],"all");
avgUse = mean(usage,"all","omitnan");
