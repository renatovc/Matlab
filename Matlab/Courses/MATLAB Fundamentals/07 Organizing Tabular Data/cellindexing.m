%% Index into Cell Arrays

regions = { 'South America' 'Europe' ; 'Argentina' {'England' ; 'Italy' ; 'Netherlands'} };

% Task 1
col1 = regions(:,1);

% Task 2
ec = regions{2,2};

Task 3
ec{2} = 'Spain';
