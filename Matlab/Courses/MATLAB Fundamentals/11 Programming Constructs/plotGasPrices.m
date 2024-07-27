%% Plot Gas Prices

load gPrices
whos
ctry = "France";

idx = strcmp(ctry,countries);
ctryPrices = prices(:,idx);

% Data Check
errMsg = "No data available for " + ctry;
warnMsg = "Missing values in price data for " + ctry + ".";

if ~any(idx)
    errMsg = "No data available for " + ctry;
    error(errMsg)
elseif any(isnan(ctryPrices))
    warnMsg = "Missing values in price data for " + ctry;
    warning(warnMsg)
end

% This code plots the data.
plot(Year,ctryPrices,"o-")
xlabel("Year")
ylabel(ctry + " Gas Prices")