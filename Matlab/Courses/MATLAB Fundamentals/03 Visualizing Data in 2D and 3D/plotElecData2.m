%% Electricity Revenue and Usage

load electricity
revenue = price.*usage;
size(revenue)

% Task 1
surf(revenue)

% Task 2
surf(yr,mth,revenue)

% Task 3
mesh(yr,mth,revenue)

% Task 4
contour(yr,mth,revenue)

% Further Practice
yticks(1:12)
yticklabels(M)
ytickangle(30)
