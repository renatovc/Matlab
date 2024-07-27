%% Electricity Usage Difference Between 1990 and 2019

load electricity
usage = ind+res+com;
firstYear = usage(:,1);
lastYear = usage(:,end);
plot(1:12,firstYear,"o--")
hold on
plot(1:12,lastYear,"o--")
hold off
title("Electricity Usage by Month")
legend("1990","2019")
xlabel("Month")
usageDiff = lastYear-firstYear;

% Task 1
[maxUsage,monthNum] = max(usageDiff);

% Task 2
july = usage(7,:);
plot(july)

% Task 3
[diffSorted,sortedIdx] = sort(usageDiff,"descend");

% Further Practice
[desc,idx] = sort(usageDiff,"descend","MissingPlacement","last");
