
i = 20

range = (2..20)

#range.each do |a|
while (i%2 != 0 ||
         i%3 != 0 ||
           i%4 != 0 ||
             i%5 != 0 ||
               i%6 != 0 ||
                 i%7 != 0 ||
                   i%8 != 0 ||
                     i%9 != 0 ||
                       i%10 != 0 ||
                         i%11 != 0 ||
                           i%12 != 0 ||
                             i%13 != 0 ||
                               i%14 != 0 ||
                                 i%15 != 0 ||
                                   i%16 != 0 ||
                                     i%17 != 0 ||
                                       i%18 != 0 ||
                                         i%19 != 0 ||
                                           i%20 != 0) 
    i = i+1
  end
#end

p i

# def get_products(n)
#   # Integer => Array of Integers
#   # Takes a positive number, returns an Array of products up to n

#   range = (n..5000).to_a.reverse

#   divisible = []
  
#   range.each do |i|
#     if divisible?(i,n)
#       divisible.push i
#       p i
#     end
#   end

#   return divisible
    
# end

# def divisible?(a,b)
#   #p "A -------------------------"
#   pos = 0
#   #p "pos: #{pos}"

#   #p "B -------------------------"
#   count = b
#   #p "count: #{count}"

#   while count > 0
#     #p "C -------------------------"
#     #p "count: #{count}"
#     if a%count == 0
#       p "D -------------------------"
#       pos = pos+1
#       p "pos: #{pos}"
#     else
#       break
#     end

#     p "E -------------------------"
#     count = count-1
#     #p "count: #{count}"
#   end

#   if pos > 0
#     p "pos: #{pos}"
#     #p "b: #{b}"
#   end
#   pos == b

# end

# #p divisible?(10080,20)

# p get_products(20)
