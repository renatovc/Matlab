%% International Gas Prices

load gasprices
cost = prices.*litPerYear/litPerGal;
avgCost = mean(cost);

% Task 1
plot(yr,cost)
legend(country,"Location","eastoutside")

% Task 2
bar(avgCost)
xticklabels(country)
