%% Export EPL Table

load EPLtable
EPL

% Task 1
writetable(EPL,"EPL2015-16.csv")

% Task 2
writetable(EPL,"EPL2015-16.txt","Delimiter","\t")

% Further Practice
t = readtable("EPL2015-16.csv","TextType","string");
