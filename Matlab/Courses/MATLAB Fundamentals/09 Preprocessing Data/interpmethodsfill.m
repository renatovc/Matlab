%% Fill Missing Values

x = [0 NaN 7 8 NaN 2 -3 NaN -8];
plot(x,"s-","LineWidth",1.5)

% Task 1

% Fill missing data
[cleanedData,missingIndices] = fillmissing(x,"linear");

% Display results
figure

% Plot cleaned data
plot(cleanedData,"SeriesIndex",1,"LineWidth",1.5,"DisplayName","Cleaned data")
hold on

% Plot filled missing entries
plot(find(missingIndices),cleanedData(missingIndices),".","MarkerSize",12, ...
    "SeriesIndex",2,"DisplayName","Filled missing entries")
title("Number of filled missing entries: " + nnz(missingIndices))

hold off
legend
clear missingIndices

% Task 2
z = fillmissing(x,"linear");

% Task 3
hold on
plot(z,"*-")
hold off
