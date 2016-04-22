<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. Problem 1:</a></li>
<li><a href="#sec-2">2. Problem 2:</a></li>
<li><a href="#sec-3">3. Problem 3:</a></li>
<li><a href="#sec-4">4. Problem 4:</a></li>
<li><a href="#sec-5">5. Problem 5: Smallest Multiple</a></li>
</ul>
</div>
</div>

Project Euler Problems

# Problem 1:<a id="sec-1" name="sec-1"></a>

# Problem 2:<a id="sec-2" name="sec-2"></a>

# Problem 3:<a id="sec-3" name="sec-3"></a>

# Problem 4:<a id="sec-4" name="sec-4"></a>

# Problem 5: Smallest Multiple<a id="sec-5" name="sec-5"></a>

2520 is the smallest number that can be divided by each of the numbers 
from 1 to 10 without any remainder. What is the smallest positive number that
is *evenly divisible* by all of the numbers from 1 to 20?

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
