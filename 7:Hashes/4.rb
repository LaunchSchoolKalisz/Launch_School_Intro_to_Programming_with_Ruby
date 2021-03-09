=begin
Given the following expression, how would you access the name of the person?
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
access_name = person.fetch(:name)
puts access_name

#LS solution
person[:name]