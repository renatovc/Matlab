%% Monthly and Quarterly Electricity Data

load electricity
revenue = price.*usage;

% Task 1
plot(mth,usage)

% Task 2
plot(yr,usage)

% Task 3
firstMonth = revenue(1:3:12,:);
plot(yr,firstMonth)
legend("First Quarter Months","Location","northwest")
xlabel("Year")
ylabel("Revenue (US$)")

% Further Practice
xticks(1:12)
xticklabels(M) 
legend(M,"Location","eastoutside")
edit plotElecDataSolnFP.mlx
