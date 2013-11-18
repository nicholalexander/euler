require 'pry'
# generate fibonacci numbers
# if they're even, put em in a special array.
# sum the special array.

fib = Array.new
evens = []
fibNum = 0

fib[0]= 1
fib[1]= 2

evens << fib[1]

while fibNum < 4000001
  fib[2]=fib[0]+fib[1]
  if fib[2]%2==0
    evens << fib[2]
  end
  fib[0] = fib[1]
  fib[1] = fib[2]
  fibNum = fib[2]
  puts fibNum
end

sum_of_evens = evens.reduce(:+)
puts sum_of_evens