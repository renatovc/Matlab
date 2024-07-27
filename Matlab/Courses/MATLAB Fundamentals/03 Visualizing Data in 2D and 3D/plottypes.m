%% stairs, stem, and area

load gasprices
Aus_Can = Australia-Canada;
plot(Year,Aus_Can)
whos

% Task 1
stairs(Year,Aus_Can)

% Task 2
stem(Year,Aus_Can)

% Task 3
area(Year,Aus_Can)
