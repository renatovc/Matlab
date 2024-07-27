%% Temperatures in Natick, MA

load natickData
whos

% Task 1
tempSd = std(tempData);
[maxSd,monthSd] = max(tempSd);

% Task 2
tempRange = max(tempData) - min(tempData);
[maxR,monthMaxR] = max(tempRange);

% Task 3
tempRange = max(tempData) - min(tempData);
[minR,monthMinR] = min(tempRange);

% Further Practice
tempRate = diff(tempData);
[tempInc,iInc] = max(tempRate,[],2);
[tempDec,iDec] = min(tempRate,[],2);
