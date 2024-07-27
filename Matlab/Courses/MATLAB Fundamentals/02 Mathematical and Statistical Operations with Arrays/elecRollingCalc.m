%% Rolling Statistics

load electricity
usage = ind+res+com;
firstYear = usage(:,1);
plot(firstYear,"o--")
price = price*1000/100;
revenue = price.*usage;

% Task 1
diff1990 = diff(firstYear);
plot(diff1990)

% Task 2
diffByMonth = diff(usage);

% Task 3
plot(diffByMonth)

% Task 4
[maxDiffMonths,idxM] = max(diffByMonth);
histogram(idxM)

% Task 5
revCum = cumsum(revenue);
plot(revCum)
