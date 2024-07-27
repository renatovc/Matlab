%% Fit a Line

x = 1:8;
y = [7.20   12.00   17.60   18.1   23.50   30.20   32.40   38.00];
plot(x,y,"ob")

% Task 1
c = polyfit(x,y,1);

% Task 2
yFit = polyval(c,x);

% Task 3
hold on
plot(x,yFit,"red")
hold off