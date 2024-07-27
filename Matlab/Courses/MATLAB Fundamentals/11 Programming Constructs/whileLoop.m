%% Using a While Loop

k = 0;
teamA = 0;
teamB = 0;
outcome = zeros(5,1);

% Task 1
while max([teamA,teamB])<3
    k = k+1;
    outcome(k) = randi(2,1);
    teamA = nnz(outcome == 1);
    teamB = nnz(outcome == 2);
end

% Further Practice
if teamA > teamB
    disp("The winner is Team A")
else
    disp("The winner is Team B")
end