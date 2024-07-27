%% European Gasoline Prices

load eurGasPrices
Fr2 = France(2);
France(1) = Fr2; % replace a missing value
Italy;

% Task 1
It4 = Italy(4);

% Task 2
Italy([1 2 3]) = It4;

% Task 3
missingPrices = [3.74 4.53 5.29 5.74];

% Task 4
Italy(13:16) = missingPrices;
This code plots the data.
plot(Year,France)
hold on
plot(Year,Germany)
plot(Year,Italy)
hold off
title("European Gasoline Prices")
xlabel("Year")
ylabel("Price (USD/gal)")
legend("France","Germany","Italy","Location","northwest")

% Task 5
Italy(1:3) = [];
