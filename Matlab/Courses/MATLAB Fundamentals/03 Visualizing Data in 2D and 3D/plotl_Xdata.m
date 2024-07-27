%% Plot Electricity Trend

load resElectricity
whos

% Task 1
plot(yr,residential,"o-","MarkerSize",3,"MarkerFaceColor",[0.7 0.9 1])

% Task 2
hold on
plot(yr,resFitted,"r","LineWidth",2)
hold off

% Further Practice
xlim([yr(1) yr(end)])
