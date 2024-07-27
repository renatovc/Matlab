%% Axis Control

load AuDeMx
plot(Year,Australia,"*--")
hold on
plot(Year,Germany,"*--")
plot(Year,Mexico,"*--")
hold off
xlabel("Year")
ylabel("Prices (USD/gal)")
t = "Gasoline Prices";
title(t)
legend("Australia","Germany","Mexico","Location","northwest")

% Task 1
xyLims = axis;

% Task 2
ylim([0 8])

% Task 3
xlim([2001 2008])

% Task 4
axis tight

% Further Practice
axis equal
axis square
axis normal
