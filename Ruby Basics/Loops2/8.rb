# Using next, modify the code below so that it only prints even numbers

number = 0

until number == 10
  number += 1.next
  puts number
end

#LS Solution
number = 0

until number == 10
  number += 1
  next if number.odd? #next lets you skip to the next iteration based on certain conditions
  puts number
end

#Another solution
number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end
=begin
next needs to be placed after the incremental increase of 1, and before puts on line 6, 
in to test each iterative number before it is printed so that printing can be skipped in 
the event of an odd number.
=end