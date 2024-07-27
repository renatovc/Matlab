%% World's Longest Tunnels

europe = ["Austria" "Belarus" "Finland" "France/Italy",...
    "Germany" "Greece" "Hungary" "Italy" "Norway",...
    "Poland" "Portugal" "Russia" "Spain" "Sweden",...
    "Switzerland" "Switzerland/France" "Switzerland/Italy",...
    "Ukraine" "United Kingdom" "United Kingdom/France"];
na = ["Canada" "United States"];
sa = "Peru";
asia = ["China" "India" "Japan" "Singapore",...
    "South Korea" "Taiwan" "Thailand" "Turkey"];
africa = "South Africa";

% Task 1
tunnels = readtable("longTunnels.txt",TextType="string");

% Task 2
histogram(tunnels.Year,BinMethod="integers")

% Task 3
tunnels.Type = categorical(tunnels.Type);
types = categories(tunnels.Type);
pa = tunnels(tunnels.Type == "Particle Accelerator",:);

% Task 4
tunnels.Region = categorical(tunnels.Region);
histogram(tunnels.Type(tunnels.Region=="Japan"))

% Task 5
tunnels.Continent = mergecats(tunnels.Region,europe,"Europe");
tunnels.Continent = mergecats(tunnels.Continent,na,"North America");
tunnels.Continent = mergecats(tunnels.Continent,sa,"South America");
tunnels.Continent = mergecats(tunnels.Continent,asia,"Asia");
tunnels.Continent = mergecats(tunnels.Continent,africa,"Africa");
histogram(tunnels.Continent(tunnels.Type == "Railway"))
title("Longest Railway Tunnels")