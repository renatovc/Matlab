%% First 102 Fibonacci Numbers

n = 102;
fib = zeros(1,n);
fib([2,3]) = 1;

% Create the Fibonacci Sequence
for k = 3:n-1
    fib(k+1) = fib(k-1) + fib(k);
end
fibN = fib(end);