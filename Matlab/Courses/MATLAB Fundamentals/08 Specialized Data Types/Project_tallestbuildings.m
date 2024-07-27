%% Tallest Buildings

namesYears = readtable("names_years.txt","TextType","string");
buildings = readtable("tallest_bldgs.txt","TextType","string");
newBuildings = readtable("new_bldgs.txt","TextType","string");
buildings = [ buildings ; newBuildings ];
buildings.Properties.VariableNames{3} = 'HeightFeet';
buildings = sortrows(buildings,"HeightFeet","descend");
buildings = join(buildings,namesYears);

% Task 1
buildings.City = categorical(buildings.City);

% Task 2
summary(buildings.City)

% Task 3
buildings.City = mergecats(buildings.City,["New York City","NYC"],"New York City");

% Further Practice
summary(buildings.City)
