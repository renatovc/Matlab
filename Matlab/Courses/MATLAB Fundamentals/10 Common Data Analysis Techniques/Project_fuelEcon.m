%% Fuel Economy Analysis

load autoData
whos

% Task 1
nanIdx = ismissing(mpg);
mpg = mpg(~nanIdx);
hp = hp(~nanIdx);
wt = wt(~nanIdx);

% Task 2
econ = 235.214583./mpg;
numdata = [wt hp econ];

% Task 3
plotmatrix(numdata)
cc = corrcoef(numdata);

% Task 4
p = polyfit(wt,econ,1);
econFit = polyval(p,wt);

% Task 5
scatter(wt,econ)
hold on
plot(wt,econFit,"r")
hold off