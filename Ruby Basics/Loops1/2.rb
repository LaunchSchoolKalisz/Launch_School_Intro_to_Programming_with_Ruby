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