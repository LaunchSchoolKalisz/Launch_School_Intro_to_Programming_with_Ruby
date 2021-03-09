=begin 
What method could you use to find out if a Hash 
contains a specific value in it? 
Write a program to demonstrate this use.
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.value?('Bob')
p person.value?('Martha')

# OR

p person.has_value?('Bob')
p person.has_value?('Martha')