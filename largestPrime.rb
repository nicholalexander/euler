require 'prime'

factors = Prime.prime_division(600851475143)
puts factors[factors.length-1][0]