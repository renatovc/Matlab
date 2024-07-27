%% First 102 Fibonacci Numbers

n = 102;
fib = zeros(1,n);
fib(1) = 0;
fib(2) = 1;

% Create the Fibonacci Sequence
for k = 3:n
    fib(k) = fib(k-1) + fib(k-2);
end
fibN = fib(end);
