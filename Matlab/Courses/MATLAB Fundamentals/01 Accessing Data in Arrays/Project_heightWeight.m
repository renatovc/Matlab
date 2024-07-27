%% Height and Weight

load HWdata
whos

% Task 1
plot(HW(:,1),HW(:,2),"o")

% Task 2
plot(HW(1:9,1),HW(1:9,2),"o")
hold on
plot(HW(10:end,1),HW(10:end,2),"o")
hold off

% Further Practice
xlabel("Height")
ylabel("Weight")
title("Height VS Weight")
legend("First Half","Second Half","Location","southeast")
xlim([150 200])
ylim([40 85])
