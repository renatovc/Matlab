%% Fibonacci Sequence

n = 6;
fib = ones(1,n);

% Task 1
for k = 3:n
    fib(k) = fib(k-1) + fib(k-2);
end

% Plot growth of Fibonacci numbers
plot(fib)