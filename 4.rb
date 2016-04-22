
def is_palindrome?(n)
  string = n.to_s
  mid = string.length/2

  a = string[0...mid]

  if string.length.even? 
    b = string[mid..-1]
  else
    b = string[mid+1..-1]
  end

  a == b.reverse
end

def get_factors_max(high,low)

  prods = {}
  pals = []
  
  high.downto(low).each do |i|
    
    a = i
    b = i
    
    until b == low-1
      if is_palindrome?(a*a)
        puts "PAL"
        prods["#{a}*(#{a})"] = a*a
        puts prods["#{a}*(#{a})"]
        pals.push a*a
      else
        if is_palindrome?(a*(b-1))
          puts "PAL"
          prods["#{a}*(#{b-1})"] = a*(b-1)
          puts prods["#{a}*(#{b-1})"]
          pals.push a*(b-1)
        end
      end
      b = b-1
    end

  end

  max = pals.max

  return pals
end

def largest_palindrome

  a = 999.downto(100).to_a
  a2 = a

  high = 999
  highest_possible = 999*999
  low = 100
  lowest_possible = 100*100

  get_factors_max(high,low)
  
end

p largest_palindrome
p largest_palindrome.max
