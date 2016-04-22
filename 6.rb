
range = (1..100)
squares = range.map { |i| i*i }
sum_squares = squares.inject(0) { |sum, i| sum + i }

sum = range.inject(0) { |sum, i| sum + i }

p sum**2 - sum_squares
