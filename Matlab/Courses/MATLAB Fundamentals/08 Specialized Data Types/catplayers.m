%% Premier League Players

load playerData
players;

% Task 1
players.Position = categorical(players.Position);

% Task 2
ns = nnz(players.Position == "striker");

% Task 3
summary(players.Position)

% Task 4
players.Position = mergecats(players.Position,["attacking midfielder","defensive midfielder","winger"],"midfielder");

% Task 5
players.Position = mergecats(players.Position,["striker","forward"],"forward");
