%% Baseball Player Statistics

% Task 1
players = readtable("baseballPlayers.txt",TextType="string");

% Task 2
players.Pos = categorical(players.Pos);
players.Pos = mergecats(players.Pos,["OF" "LF" "CF" "RF"],"OF");
histogram(players.Pos)

% Task 3
players.TB = players.H + players.B2 + 2*players.B3 + 3*players.HR;
players.RC = (players.H+players.BB).*players.TB./(players.AB + players.BB);
scatter(players.Year,players.RC)

% Task 4
lbEra = players.Year >= 1920;
lbPlayers = players(lbEra,:);
scatter(lbPlayers.RBI,lbPlayers.RC)
xlabel("Runs Batted In")
ylabel("Runs Created")
title("Comparing Baseball Statistics")

% Task 5
c = polyfit(lbPlayers.RBI,lbPlayers.RC,1);
RBIfit = [min(lbPlayers.RBI) max(lbPlayers.RBI)];
RCfit = polyval(c,RBIfit);
hold on
plot(RBIfit,RCfit)
hold off

% Further Practice
players = sortrows(players,"RC","descend");
players(1:10,["Player" "Year"])
