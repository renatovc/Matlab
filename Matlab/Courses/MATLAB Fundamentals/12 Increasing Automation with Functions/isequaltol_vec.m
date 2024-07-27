%% Comparison Using a Tolerance

% Task 1
function [iseq,maxdiff] = isequaltol_vec(x,y,tol)
maxdiff = max(abs(x-y));
iseq = (maxdiff < tol);
end