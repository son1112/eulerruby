#!/usr/bin/ruby

# The prime factors of 13195 are 5,7,13, and 29.
# 13195%5 == 0
# What is the largest prime factor of the number 600851475143?

# get_factors(n)
# get_primes(get_factors(n))
# get_largest(get_primes(get_factors(n)))

# Int => Int
# n => largest_prime_factor

require 'prime'

def get_factors(n)

  prime_array = []
  p = 2

  if n < 2
    return p
  end

  while p < n
    if n%p == 0 && Prime.prime?(p)
      prime_array.push(p)
      p prime_array
    end
    p +=1
  end

  return prime_array
end

p get_factors(600851475143)

