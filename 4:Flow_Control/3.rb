=begin
Write a program that takes a number 
from the user between 0 and 100 and 
reports back whether the number is between 
0 and 50, 51 and 100, or above 100.
=end

puts "Please enter a number between 0 and 100"
number = gets.to_i

if number > 100
  puts "The number you entered is larger than 100. Please try again."
elsif number >= 0 && number <= 50
  puts "The number you entered is between 0 and 50"
else puts "The number you entered is between 51 and 100"
end


    