%% Using a While Loop

x = 1;
epsilon = x;
y = x+epsilon;

% Task 1
while y ~= x
    epsilon = epsilon/2;
    y = x+epsilon;
end

% This code reports the result.
x + " + " + epsilon + " is the same as " + x;