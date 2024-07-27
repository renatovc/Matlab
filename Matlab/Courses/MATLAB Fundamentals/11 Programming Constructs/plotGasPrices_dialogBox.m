%% Plot Gas Prices

load gPrices.mat
whos

% Missing Data Alert
withNan = any(isnan(prices));
warnMsg = "These countries contain missing data: " + join(countries(withNan));
warndlg(warnMsg)


% User Input
ctry = "input";
idxVec = strcmp(ctry,countries);
idx = find(idxVec);

if ~any(idxVec)
    errordlg(ctry + " is not included in the price data.")
end

% Price Analysis
ctryPrices = prices(:,idx);

% Make plot
plot(Year,ctryPrices,"o-")
xlabel("Year")
title(ctry + " Gas Prices")

% Analysis Complete Message
cmpltMsg = "You can also enter the following countries: " ...
    + join(countries(~idxVec));
msgbox(cmpltMsg)
