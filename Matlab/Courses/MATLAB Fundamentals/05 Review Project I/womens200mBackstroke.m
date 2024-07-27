%% Women's 200m Backstroke

% Task 1
load backstroke.mat

% Task 2
time = [zeros(8,1) time];
d = 0:50:200;
plot(d,time,"x-")
xlabel("Distance (m)")
ylabel("Time (s)")
xticks(d)
legend(name,"Location","northwest")

% Task 3
plot(d,(time - min(time)),"x-")
xlabel("Distance (m)")
ylabel("Time Behind Lead (s)")
xticks(d)
legend(country,"Location","eastoutside")

% Task 4
plot(diff(time,[],2)',"x-")
xlabel("Lap Number")
xlim([1 4])
ylabel("Split Time (s)")
legend(country,"Location","eastoutside")
