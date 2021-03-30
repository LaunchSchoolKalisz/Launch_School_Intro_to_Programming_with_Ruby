#Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

=begin
case statement is best suited for comparing multiple values to the same case. 
If you look at the if statement, you can see that we compare stoplight to a different value a 
total of three times. It would be much simpler to reference stoplight once, then list the comparisons. 
That's where case really shines
=end