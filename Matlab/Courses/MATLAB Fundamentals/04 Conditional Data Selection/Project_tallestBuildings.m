%% World's Tallest Buildings

load tallestBldgs

% Task 1
n400 = nnz(height_m > 400);
b400 = bldg_name(height_m > 400);

% Task 2
b400old = bldg_name(height_m > 400 & yr < 2000);

% Task 3
bldg = height_m > 250 & yr < 1950;
b250old = bldg_name(bldg);
b250oldCity = city(bldg);
