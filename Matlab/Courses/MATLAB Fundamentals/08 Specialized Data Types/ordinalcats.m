%% Category Names and Ordinals

x = [2 4 1 1 2 2 1 2 4];
xlevels = ["tiny" "small" "big" "huge"];

% Task 1
y = categorical(x,[1 2 3 4],xlevels);

% Task 2
y = categorical(x,1:4,xlevels,"Ordinal",true);

% Task 3
iSmall = y =="small";

% Task 4
idx = y > "tiny";
