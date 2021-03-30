zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

=begin
We are effectively rescuing our program from coming to a grinding halt. 
If we give this same code the proper variable, our rescue block never gets executed
=end