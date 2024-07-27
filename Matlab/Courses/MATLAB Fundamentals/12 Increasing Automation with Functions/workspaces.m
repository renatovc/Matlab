%% Viewing Base and Function Workspaces

clear
x = 3;
y = -2;
disp("Before Task 1, base workspace variables are: "+join(who,", "))
disp("x = "+x+", y = "+y)

% Task 1
z = add1anddouble(5);

disp("After Task 1, base workspace variables are: "+join(who,", "))
disp("x = "+x+", y = "+y+", z = "+z)
disp(" ")

% Task 2
y = add1anddouble(x);

disp("After Task 2, base workspace variables are: "+join(who,", "))
disp("x = "+x+", y = "+y+", z = "+z)
disp(" ")

function y = add1anddouble(x)
disp("-----------------------------------------------------")
disp("Now inside add1anddouble, variables are: "+join(who,", "))
disp("x = "+x)

x = x+1;
y = 2*x;

disp("Done with add1anddouble, variables are: "+join(who,", "))
disp("x = "+x+", y = "+y)
disp("-----------------------------------------------------")
end
