%% Calling a Custom isequal Function

x = [pi;1.23;-4.2];
y = [3.14159;1.22999;-4.2002];
z = [3.1415;1.23004;-4.1999825];
disp([x y z])
disp(x - y)
disp(x - z)

% Task 1
[shouldbetrue,dmax1] = isequaltol_vec(x,y,1e-3);
[shouldbefalse,dmax2] = isequaltol_vec(x,y,1e-6);

% Task 2
eqxz = isequaltol_vec(x,z,1e-5);

% Task 3
[~,mxdyz] = isequaltol_vec(y,z,1e-5);