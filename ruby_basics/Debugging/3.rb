# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?


def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

#the number needs to be converted back to an integer to be multiplied by an integer... currently a string