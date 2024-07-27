%% Average Electricity Usage in 1990 and 2019

load electricity
usage = ind+res+com;
firstYear = usage(:,1);
lastYear = usage(:,end);
plot(1:12,firstYear,"o--")
hold on
plot(1:12,lastYear,"o--")
hold off

% Task 1
avg1990 = mean(firstYear);
avg2019 = mean(lastYear);

% Task 2
missing2019 = isnan(lastYear);

% Task 3
numNaNs = nnz(missing2019);

% Task 4
avg2019 = mean(lastYear,"omitnan");

% Further Practice
(avg2019-avg1990)/avg1990*100;
