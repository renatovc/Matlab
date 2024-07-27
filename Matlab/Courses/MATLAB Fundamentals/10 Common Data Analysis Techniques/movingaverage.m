%% Moving Average

rng(123)
x = 0:0.1:8;
y = sin(x) + 0.1*randn(size(x));
plot(x,y,"o-")

% Task 1

% Smooth input data
[ySm,winSize] = smoothdata(y,"movmean",3,"SamplePoints",x);

% Display results
figure
plot(x,y,"SeriesIndex",6,"DisplayName","Input data")
hold on
plot(x,ySm,"SeriesIndex",1,"LineWidth",1.5, ...
    "DisplayName","Smoothed data")
hold off
title("Moving window size: " + string(winSize));
legend
xlabel("x")
clear winSize

% Task 2
ySm17 = smoothdata(y,"movmean",17,"SamplePoints",x);

% Task 3
hold on
plot(x,ySm17,".-")
hold off
