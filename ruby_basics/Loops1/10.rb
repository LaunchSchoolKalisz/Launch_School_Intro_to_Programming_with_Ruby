# Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends
  puts "Hello, #{name}!" #interpolation
end

# In a for loop it's typical to use the standard format: for friend in friends, for cat in cats, etc. 

#LS solution

for friend in friends
  puts "Hello, " + friend +"!" #concatination
end