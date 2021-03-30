=begin
The code below is an example of a nested loop. Both loops currently loop infinitely. 
Modify the code so each loop stops after the first iteration.
=end

loop do
  puts 'This is the outer loop'
  loop do
    puts 'This is the inner loop'
    break
  end
  break #Has to be here for inner loop to run...remeber, break exits out of the block immediately
end

puts 'This is outside all loops'

=begin
A note from LS:
The code in this exercise is considered bad practice. 
We use it to illustrate how to break out of a nested loop, 
not to encourage the use of loops that only perform one iteration. 
We can easily rewrite this code without using any loops, but then the
problem makes no sense:

puts 'This is the outer loop.'
puts 'This is the inner loop.'
puts 'This is outside all loops.'
-end