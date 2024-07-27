%% Indexing into Matrices with Vectors

load electricity
plot(yr,price')
xlabel("Year")
title("Monthly Electricity Prices")
legend(mth,"Location","northwest")

% Task 1
jan = price(1,:);

% Task 2
quarters = price([1 4 7 10],:);

% Task 3
the90s = quarters(:,1:10);

% Task 4
the2000s = quarters(:,11:end);

% Further Practice
plot(the90s')
plot(the2000s')
