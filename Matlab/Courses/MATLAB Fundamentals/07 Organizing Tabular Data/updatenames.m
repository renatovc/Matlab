%% Update Table Variable Names

teamInfo = readtable("EPLteams.csv","TextType","string");
teamInfo.Properties.VariableNames

% Task 1
orig = teamInfo.Properties.VariableDescriptions{2};

% Task 2
teamInfo.Properties.VariableNames{2} = 'Payroll';
