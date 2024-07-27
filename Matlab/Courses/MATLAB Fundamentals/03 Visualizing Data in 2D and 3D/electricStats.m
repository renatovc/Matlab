%% Electricity Usage

load electricity
monthly = mean(usage,2);
bar(mth(1:3:end),monthly(1:3:end))

% Task 1
m = ["January" "April" "July" "October"];
xticklabels(m)

% Tasks 2 & 3
bar(monthly)
xticks([1 4 7 10])
xticklabels(m)

% Further Practice
xticks(1:12)
xticklabels(allMonths)
xtickangle(15)
