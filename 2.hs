--- Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

--- 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

--- By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

fib 0 = 0
fib 1 = 1
fib x = fib (x-1) + fib (x-2)
         
-- Hämta 33 fibs, och summera dom jämna    
sum_fibs =
    sum $ filter even $ map fib [1..33]
