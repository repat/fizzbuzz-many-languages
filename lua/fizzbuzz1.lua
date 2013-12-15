for i=1,1e2 do
    print(i%3<1 and (i%5<1 and'FizzBuzz'or'Fizz') or i%5<1 and 'Buzz' or i)
end
