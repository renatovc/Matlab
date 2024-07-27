%% Plot Matrix Columns

load electricity
revenue = price.*usage;

% Task 1
plot(revenue)
xlabel("Months")

% Task 2
plot(revenue')
xlabel("Years")

% Task 3
plot(revenue,"x-")

% Task 4
plot(revenue,"r:o")

% Further Practice
hold on
plot(mean(revenue,2),"LineWidth",2)
hold off
