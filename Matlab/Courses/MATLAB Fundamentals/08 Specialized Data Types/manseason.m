%% datetime Variables

load data
manU(1:4,:)
manU.GameTime(1:4)

% Task 1
manU = sortrows(manU,"GameTime","ascend");

% Task 2
ptsTot = cumsum(manU.Points);

% Task 3
plot(manU.GameTime,ptsTot)
