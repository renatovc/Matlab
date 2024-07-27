%% Advanced Annotations

last = 4;
r = 0:0.1:last;
A = pi*r.^2;
plot(r,A)
xlabel("r")

% Task 1
yTxt = ["Area";"\pi r^2"];

% Task 2
ylabel(yTxt)

% Task 3
titleTxt = "Area where radius is 0 to " + last;

% Task 4
title(titleTxt)
