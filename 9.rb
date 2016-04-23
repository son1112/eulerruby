
def triplet?(a,b,c)
  a**2 + b**2 == c**2
end

def is_the_one?(a,b,c)
  a+b+c == 1000
end

def find_triplets

  range = (2..999)
  sets = []

  range.each do |i|
    # i = 1
    count = 1000
    # 1000

    while count > 0
      set = []
      max = range.size

      a = i
      b = count-a
      c = 1000-(b+a)

      if a+b+c==1000 && (a**2 + b**2 == c**2)
        set.push a,b,c

        sets << a*b*c if a*b*c > 0
      end
      
      count = count-1
    end
  end

  return sets.uniq.first
  
end

p find_triplets
