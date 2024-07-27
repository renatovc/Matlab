%% Income Tax Rates

income = randi(5e5);

% Determine top tax rate value based on value of income
if income < 9275
    topRate = 0.10;
elseif income < 37650
    topRate = 0.15;
elseif income < 91150
    topRate = 0.25;
else
    topRate = 0.28;
end