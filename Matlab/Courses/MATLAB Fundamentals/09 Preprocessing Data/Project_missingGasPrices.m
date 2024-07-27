%% Gasoline Price Data

load gaspriceData
whos

% Task 1
plot(yrRaw,pricesRaw)
legend(countries)

% Task 2
[prices,badRows] = rmmissing(pricesRaw);
yr = yrRaw(~badRows);
plot(yr,prices)
legend(countries,"Location","eastoutside")

% Task 3
pricesNorm = normalize(prices);
plot(yr,pricesNorm)
legend(countries,"Location","eastoutside")
