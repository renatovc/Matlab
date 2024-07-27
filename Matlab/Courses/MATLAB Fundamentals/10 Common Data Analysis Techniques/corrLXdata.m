%% Plot Electricity Usage

load electricityData
whos
plot(dates,usage)
legend(sectors,"Location","northwest")

% Task 1
plotmatrix(usage)

% Task 2
usagecorr = corrcoef(usage);