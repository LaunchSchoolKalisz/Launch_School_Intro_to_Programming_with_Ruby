# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = [] #initiate array
x = -1

while numbers.length < 100 #check how long numbers array is
  x += 1                   
  numbers << x             #push each number to the empty array, creating an arraay from 0-99; distructive
end

puts numbers.sample(5)     #Provides 5 random numbers from our array


# LS solution

numbers = []

while numbers.size <5     #tell while to stop iterating after 5 numbers have been added to the array
  numbers << rand(100)    # #rand returns a random number between 0 and one less than the number provided aaand << pushes it to the array
end

puts numbers