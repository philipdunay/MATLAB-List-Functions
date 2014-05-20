function fib = fibonacci(n)
clc
    fib(1) = 1;
    fib(2) = 1;
    format long g
    for i = 3:n
        fib(i) = fib(i-1) + fib(i-2);
    end
end