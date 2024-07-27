%% Using Switch-Case

dayNum = randi(7);

% Determine dayName value based on value of dayNum
switch dayNum
    case 2
       dayName = "Monday";
    case 3
       dayName = "Tuesday";
    case 4
       dayName = "Wednesday";
    case 5
       dayName = "Thursday";
    case 6
       dayName = "Friday";
    otherwise
       dayName = "Weekend";
end
disp(dayName)
