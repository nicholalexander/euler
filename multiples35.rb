# is a number a multiple of 3?
#   add it to the array
# is a number a multiple of 5?
#   add it to the array.
# sum the numbers in the array.

multiples_of_3_and_5 = Array.new

1000.times do |i| 
  if (i%3==0) || (i%5==0)
    multiples_of_3_and_5 << i
  end
end

sum = multiples_of_3_and_5.reduce(:+)

puts sum
