=begin
The code below is an example of an infinite loop. The name describes exactly 
what it does: loop infinitely. This loop isn't useful in a real program, 
though. Modify the code so the loop stops after the first iteration.
=end

loop do
  puts 'Just keep printing...'
  break  #block is exited immediately, if there were code after this it would not be executed
end