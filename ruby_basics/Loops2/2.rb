# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

loop do
  number = rand(100)             #returns a random number between 0 and 99
  puts number
  break if number <= 10 && number >= 0
end

# LS solution

loop do
  number = rand(100)
  puts number
  
  if number.between?(0,10)
    break
  end
end

#another solution

loop do
  number = rand(100)
  puts number
  
  if (1..10).include? number
    break
  end
end