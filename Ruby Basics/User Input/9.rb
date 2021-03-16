=begin
an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
repeatedly until a certain number of lines have been printed. Our solution looked like this:

Modify this program so it repeats itself after each input/print iteration, asking for a new number 
each time through. The program should keep running until the user enters q or Q.
=end

number_of_lines = nil

loop do
  
  puts ">> How many output lines do you want? Enter a number >= 3:"
  
  number_of_lines = gets.chomp.downcase
  number_of_lines_integer = number_of_lines.to_i
  
  break if number_of_lines == 'q'
  
  if number_of_lines_integer < 3
    puts ">> That's not enough lines."
  else
    number_of_lines_integer.times {puts "Launch School is the best!"}
  end
end