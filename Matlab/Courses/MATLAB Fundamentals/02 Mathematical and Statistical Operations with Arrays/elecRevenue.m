%% Electricity Revenue

load electricity
usage = com + res + ind;
price = price*1000/100;

plot(usage)
title("Electricity Usage (MWh)")
xlabel("Month")

plot(1990:2019,price')
title("Price of Electricity for Each Month ($/MWh)")
xlabel("Year")

% Task 1
revenue = price.*usage;

% Task 2
revBillion = round((revenue/1e9),3);

% This code plots the prices for each year by month.
plot(price)
title("Monthly Prices for Each Year")
xlabel("Month")

% Task 3
priceInfl = price(:,end)./price(:,1);

% Further Practice
price(1,:).*dollar2019;
