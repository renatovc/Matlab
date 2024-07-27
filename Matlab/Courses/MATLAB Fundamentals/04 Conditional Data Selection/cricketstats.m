%% Visualizing Cricket Statistics

load cricketers
% Show the data
stats;
% Extract data into separate variables
x = stats.BowlingAvg;
y = stats.BattingAvg;
name = stats.Name;
% Make a scatter plot of averages
scatter(x,y,6,"filled")
hold on
plot([20 60],[20 60],"k:")
hold off
xlim([20 60])
xlabel("Bowling Average")
ylim([20 60])
ylabel("Batting Average")
axis equal
grid

% Task 1
higherbat = stats.BattingAvg > stats.BowlingAvg;

% Task 2
allround = stats(higherbat,:);

% Task 3
hold on
scatter(allround.BowlingAvg,allround.BattingAvg,6,"r","filled")
hold off

% Task 4
bat = y > 50;
bowl = x < 25;

% Task 5
text(x(bat),y(bat),name(bat),"Color",[0.6 0.4 0])

% Task 6
text(x(bowl),y(bowl),name(bowl),"Color",[0.6 0 0.4],"HorizontalAlignment","right")

% Task 7
numAR = nnz(higherbat == true & ~(bat|bowl));

% Further Practice
patch([25 25 50],[25 50 50],[1 0.4 0.4],"FaceAlpha",0.2,"LineStyle","none")
notAR = stats(~higherbat,:);
notAR.AvgDiff = notAR.BattingAvg - notAR.BowlingAvg;
sortrows(notAR,"AvgDiff","descend")
