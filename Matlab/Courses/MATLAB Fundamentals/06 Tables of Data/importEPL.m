%% Import EPL Data

% Task 1
EPL = readtable("EPLresults.csv");

% Task 2
EPL = readtable("EPLresults.csv","TextType","string");

% Task 3
summary(EPL)
