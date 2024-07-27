%% Specify Colors

x = 0:0.1:2*pi;
y = sin(x);
plot(x,y)

% Task 1
plot(x,y,"Color","k")

% Task 2
plot(x,y,"Color",[0.5 0.6 0])

% Task 3
plot(x,y,"o-","Color",[0.6 0.2 0.8],"MarkerEdgeColor","c")

% Task 4
plot(x,y,"o-","Color",[0.6 0.2 0.8],"MarkerFaceColor","c")
