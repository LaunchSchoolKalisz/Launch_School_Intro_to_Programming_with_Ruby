=begin
Using some of Ruby's built-in Hash methods, 
write a program that loops through a hash and 
prints all of the keys. Then write a program 
that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

hash = { one: 1, two: 2, three: 3, four: 4, five: 5 }

keys = hash.each { |number, integer| number}
puts keys.keys

#alternate
key = hash.keys
puts key

values = hash.each { |number, integer| integer}
puts values.values

#alternate
value = hash.values
puts value

hash.each { |number, integer| puts "#{number} #{integer}"}
