%% Electricity Revenue and Inflation

load electricity
plot(com,"r")
hold on
plot(res,"b")
plot(ind,"y")
hold off
title("Electricity Usage by Sector (MWh)")
xlabel("Month")
plot(1990:2019,price')
title("Price of Electricity for Each Month (Cents/kWh)")
xlabel("Year")

% Task 1
usage = (com+res+ind);

% Task 2
price = price*10;
