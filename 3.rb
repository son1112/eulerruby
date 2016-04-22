
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
