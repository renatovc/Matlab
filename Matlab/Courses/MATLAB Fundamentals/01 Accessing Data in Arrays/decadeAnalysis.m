%% Gas Prices in the 1990's vs 2000's

load eurGasPrices
Fr2 = France(2);
France(1) = Fr2; % replace a missing value

plot(Year,France)
hold on
plot(Year,Germany)
hold off
title("Gasoline Prices in USD/gal over time")
legend("France","Germany")

% Task 1
idx = 1:10;

% Task 2
Fr90s = France(idx);

% Task 3
Ger90s = Germany(idx);

% Task 4
plot(Year(idx),Fr90s)
hold on
plot(Year(idx),Ger90s)
hold off

title("Gasoline Prices in USD/gal in the 90s")
legend("France","Germany")

% Task 5
Fr00s = France(11:end);
Ger00s = Germany(11:end);

% Task 6
plot(Year(11:end),Fr00s)
hold on
plot(Year(11:end),Ger00s)

title("Gasoline Prices in USD/gal in the 2000s")
legend("France","Germany")
