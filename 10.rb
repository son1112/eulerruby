
require 'prime'

primes = (1..2000000).select {|i| Prime.prime?(i)}

p primes

p primes.inject(1) {|sum,i| sum + i}
