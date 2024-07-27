%% Comparison Using a Tolerance

% Task 1
function out = isequal_tol(x,y,tol)

out = (abs(x-y) < tol);

end