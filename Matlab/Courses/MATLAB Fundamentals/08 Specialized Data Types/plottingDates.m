%% Plotting with datetime Variables

load EPLtable
EPL(1:4,:)
EPL.ManagerHireDate(1:4)

% Task 1
EPL = sortrows(EPL,"ManagerHireDate","ascend");

% Task 2
plot(EPL.ManagerHireDate,EPL.Points,"*")

% Task 3
xMin = datetime(2012,7,1);
xMax = datetime(2016,7,1);

% Task 4
xlim([xMin,xMax])

% Further Practice
seasonStart = datetime(2015,8,8);
xline(seasonStart,"r")
