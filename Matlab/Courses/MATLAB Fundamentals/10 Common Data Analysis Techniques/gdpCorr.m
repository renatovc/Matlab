%% Correlation Coefficient of Two Vectors

load gdp
yyaxis left
plot(year,gdp,"*-")
yyaxis right
plot(year,medInc,"*-")
xlabel("Year")
ylabel("USD")
legend(["USA GDP Per Capita" "Median Income in the USA"])
figure

% Task 1
scatter(gdp,medInc)

% Task 2
gdpMedCorr = corrcoef(gdp,medInc);