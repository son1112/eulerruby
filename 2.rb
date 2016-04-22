def fib(n)
  # creates a Fibonacci sequence up to last number <= 4million
  # n = 7

  # [1,2]
  # [1,2,3]
  # [1,2,3,5]
  # [1,2,3,5,8]
  # [1,2,3,5,8,13]
  # [1,2,3,5,8,13,21]
  
  fib = [1,2]
  
  while fib.last <= n
    fib.push (fib.last + fib[(fib.count-2)])
  end
  
  evens = fib.select{|i| i%2==0}

  p evens.inject(0){|sum,x| sum+x}

end

fib(4000000)
