function prime = primes(n)
clc
numbers = 2:n; 
primes = []; 
        for i = 1:length(numbers) ;
            if ~ numbers(i) == 0 ;
        for j = i+1: length(numbers) ;
            if rem(numbers(j), numbers(i)) == 0 ;
        numbers(j) = 0 ;
        end 
    end
end
    if ~ numbers(i) == 0 ;
        primes(length(primes) + 1) = numbers(i);
    end 
        end 
primes
a = numel(primes);
filename = 'primes.csv';
A = [primes];
xlswrite(filename,A)