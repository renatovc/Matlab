%% Tallest Buildings

namesYears = readtable("names_years.txt","TextType","string");
buildings = readtable("tallest_bldgs.txt","TextType","string");
newBuildings = readtable("new_bldgs.txt","TextType","string");

% Task 1
buildings = [buildings;newBuildings];

% Task 2
buildings.Properties.VariableNames{3} = 'HeightFeet';

% Task 3
buildings = sortrows(buildings,"HeightFeet","descend");

% Task 4
buildings = join(buildings,namesYears);