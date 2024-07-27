%% Temperatures in Boston

load bostonData

% Task 1
plot(temperatures)
legend("Lows","Highs")

% Task 2
lowT = min(temperatures(:,1));
highT = max(temperatures(:,2));
yline(lowT,"b")
yline(highT,"r")
legend("Lows","Highs","Min","Max")
