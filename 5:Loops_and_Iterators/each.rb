names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

=begin
Each method loops through each element in our array in order
And executes the code within the block (Defined by {})

Each time we iterate over the array, we need to assign the 
value of the element to a variable (|name|)
After the variable is assigned comes the logic we want to operate
in this case, just a simple "puts"

For your logic block. if it is one line, it is contained in {}
Else, use do/end
=end

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end