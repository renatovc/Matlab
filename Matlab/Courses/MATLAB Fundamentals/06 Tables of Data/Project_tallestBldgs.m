%% World's Tallest Buildings

% Task 1
buildings = readtable("tallest_bldgs.txt","TextType","string");

% Task 2
ft_m = buildings.height_feet * 0.3048;
buildings.height_m = ft_m;

% Task 3
buildings = sortrows(buildings,["height_feet" "height_m"],"descend");

% Task 4
fiveTallest = buildings(1:5,:);

% Task 5
writetable(fiveTallest,"tallBldgs.txt")
