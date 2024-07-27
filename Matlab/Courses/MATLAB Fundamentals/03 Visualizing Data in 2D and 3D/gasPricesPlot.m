%% Scatter plots

load gasprices.mat
whos

% Task 1
scatter(Australia,Canada)

% Task 2
scatter(Australia,Canada,100)

% Task 3
scatter(Australia,Canada,50,"red")

% Further Practice
scatter(Australia,Canada,30,Year,"filled")
colorbar
