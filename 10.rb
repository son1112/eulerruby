
require 'prime'

primes = (1..2000000).select {|i| Prime.prime?(i)}

p primes.inject {|sum,i| sum + i}
