=begin
A classic do/while loop
We want to repeatedly perform an action
based on a condition, but we want the action
executed at least one time.
Different from a while loop because the code
within the loop gets executed one time prior
to the conditional check to see if the code
should be executed
Conditional is placed at the end of the loop 
rather thaan thebeginning
=end

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

#another way to write a do/while, but not necessarily recommended
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'