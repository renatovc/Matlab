%% Access Table Properties

EPL = readtable("EPLresults.csv","TextType","string");
EPL = sortrows(EPL,["Points","GoalDifference"],"descend");
teamInfo = readtable("EPLteams.csv");

% Task 1
EPLprops = EPL.Properties;

% Task 2
varNames = EPLprops.VariableNames;

% Task 3
EPL.Properties.Description = "Test";

% Task 4
varDes = teamInfo.Properties.VariableDescriptions;
