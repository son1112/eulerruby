
multiples = (1..999).select{|i| i%3 == 0 || i%5 == 0}

p multiples.inject(0) {|sum, p| sum+p}
