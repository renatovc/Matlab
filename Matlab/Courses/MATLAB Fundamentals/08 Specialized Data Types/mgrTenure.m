%% Manager Tenure

load EPLinfo
seasonStart = datetime(2015,8,8);
mgrHireDate;

% Task 1
mgrHireDate = sort(mgrHireDate);

% Task 2
t = mgrHireDate(2)-mgrHireDate(1);

% Task 3
t2 = mgrHireDate(end)-mgrHireDate(1);

% Task 4
y = years(t);
y2 = years(t2);

% Task 5
tenure = between(mgrHireDate,seasonStart);

% Further Practice
mgTen = seasonStart - EPL.ManagerHireDate;
plot(mgTen,EPL.Points,"*")
xlim([years(-1) years(20)])
