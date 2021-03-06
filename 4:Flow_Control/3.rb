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
elsif number >50 && number <=100 
  puts "The number you entered is between 51 and 100"
else 
  puts "The number you entered is outside of our scope, perhaps negative. Please try again"
end

#Solution by LS slightly different/more concise:

puts "Please enter a number between 0 and 100" #Give user a message
number = gets.chomp.to_i  #capture user input, store in variable, 
                          #chomp removes new line,to_i gives us an integer so we can compare later

if number < 0 
  puts "You can't enter a negative number!"
elsif number <= 50 #this statement is only evaluated if the first condition is passed!
  puts "#{number} is between 0 and 50"
elsif number <= 100 #this statement is only evaluated if the first 2 conditions are passed! (number is not neg and greater than 50)
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
    
    