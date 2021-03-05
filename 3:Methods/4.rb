# What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return                 #Stops method, does not move on to "puts" so, will not print to the screen
  puts words
end

scream("Yippeee")