%% Plot Matrix Columns II

load electricity
revenue = price.*usage;

% Task 1
plot(yr,revenue)
xlabel("Year")

% Task 2
plot(yr,(revenue'),"--","LineWidth",2)
