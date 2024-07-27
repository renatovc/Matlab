%% Plot Gas Prices

load gPrices.mat
whos

% User Input
ctry = "input";
idxVec = strcmp(ctry,countries);
idx = find(idxVec)

% Price Analysis
ctryPrices = prices(:,idx);

% Make plot
plot(Year,ctryPrices,"o-")
xlabel("Year")
title(ctry + " Gas Prices")
