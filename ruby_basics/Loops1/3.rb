#Modify the following loop so it iterates 5 times instead of just once.

iterations = 5

loop do
  puts "Number of iterations = #{iterations}"
  iterations -= 1
  if iterations <= 0
    break
  end
end

# LS Solution... I changed the value for iteration and looped down to 0
# LS kept iteration = 1 and looped up to 5
iteration = 1

loop do
  puts "Number of iterations = #{iteration}"
  iteration += 1 # shorthand for iteration = iteration +1
  break if iteration > 5
end

# Further exploration
iteration = 1

loop do
  puts "Number of iterations = #{iteration}"
  break if iteration >= 5
  iteration += 1 # shorthand for iteration = iteration +1
end
#If the break statement is moved up, we need to add a = to it or else it iterates to 6