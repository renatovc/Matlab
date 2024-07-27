%% Global Temperatures

load data

% Task 1
temp1901 = Temp(Year == 1901);
temp2000 = Temp(Year == 2000);
tempRise20 = temp2000 - temp1901;

% Task 2
[tempSorted,sIdx] = sort(Temp,"descend");
top15Years = Year(sIdx(1:15));
h21 = nnz(top15Years >= 2001);
