%% Weighted Average

load electricity
plot(price)
title("Monthly Electricity Prices from 1990 to 2019")
xlabel("Month")

% Task 1
w = (dollar2019/sum(dollar2019))';

% Task 2
a = price*w;

% Further Practice
b = mean(price.*dollar2019,2);
hold on
plot(a,"--","LineWidth",5)
plot(b,":","LineWidth",5)
hold off
