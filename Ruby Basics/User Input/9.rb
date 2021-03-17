=begin
an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
repeatedly until a certain number of lines have been printed. Our solution looked like this:

Modify this program so it repeats itself after each input/print iteration, asking for a new number 
each time through. The program should keep running until the user enters q or Q.
=end

number_of_lines = nil

loop do
  
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  
  number_of_lines = gets.chomp.downcase
  number_of_lines_integer = number_of_lines.to_i
  
  break if number_of_lines == 'q'
  
  if number_of_lines_integer < 3
    puts ">> That's not enough lines."
  else
    number_of_lines_integer.times {puts "Launch School is the best!"}
  end
end

#LS solution

loop do
  input_string = nil
  number_of_lines = nil
  
  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'
        
    input_string = gets.chomp.downcase
    break if input_string == 'q'
    
    number_of_lines = input_string.to_i
    break if number_of_lines >= 3
    
    puts ">> That's not enough lines."
  end
  
  break if input_string == 'q' #necessary since a break inside a loop always exits the innermost containing loop, so the break in the inner loop can't exit the outer loop.
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end