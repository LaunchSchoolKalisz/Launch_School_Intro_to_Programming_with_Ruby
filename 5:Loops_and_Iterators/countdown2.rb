#For loop using a range
x = gets.chomp.to_i

for i in 1..x do    # 1.. x is a range captures a range of elements. For example 1..3 is a range that captures the integers 1, 2, and 3.
  puts i
end

puts "Done!"

#For loops are unique in that they return the collection of elements 
# after it executes, whereas the earlier while loop examples return nil