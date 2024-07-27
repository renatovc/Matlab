%% Normalizing Electricity Data

load electricity
usage = com + res + ind;
price = price*1000/100;
revenue = price.*usage;

plot(1990:2019,price')
title("Price of Electricity for Each Month ($/MWh)")
xlabel("Year")

% Task 1
price2019 = price.*dollar2019;

% This code creates a vector with the number of days in each month.
numDaysInMonth = [31 mean([28 28 28 29]) 31 30 31 30 31 31 30 31 30 31]';

% Task 2
avgDailyUsage = usage./numDaysInMonth;
