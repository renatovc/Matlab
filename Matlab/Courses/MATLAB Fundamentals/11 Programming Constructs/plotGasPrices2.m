%% Plot Gas Prices

load gPrices
ctry = "Germany";
% Find the index value for ctry
idx = strcmp(ctry,countries);
ctryPrices = prices(:,idx);

% Task 1 
for k = 1:length(countries)
    c(k,:) = polyfit(ctryPrices,prices(:,k),1);
end

% Plot linear fit.
linfit = ctryPrices.*c(:,1)' + c(:,2)';
plot(ctryPrices,linfit)
legend(countries,"Location","eastoutside")
xlabel(ctry + " price")
ylabel("Country price")