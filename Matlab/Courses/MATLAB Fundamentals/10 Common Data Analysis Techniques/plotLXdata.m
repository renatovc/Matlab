%% Plot Electricity Usage

load electricityData
whos
usagesmooth = movmean(usage,24);
totalSm = usagesmooth(:,end);
sectorUsageSm = usagesmooth(:,1:3);

% Task 1
yyaxis left
plot(dates,sectorUsageSm)
yyaxis right
plot(dates,totalSm)
Do not edit. This code adds a legend.
legend(sectors,"Location","northwest")

% Further Practice
xlabel("Year")
ylabel("Total usage (MWhr)")
yyaxis left
ylabel("Sector usage (MWhr)")
yyaxis left
plot(dates,sectorUsageSm)
ylabel("Total usage (MWhr)")
yyaxis right
plot(dates,totalSm)
ylabel("Sector usage (MWhr)")
