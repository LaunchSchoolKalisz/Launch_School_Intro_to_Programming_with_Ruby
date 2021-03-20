# Use Array#map to iterate over numbers and return a new array with each number doubled. 
# Assign the returned array to a variable named doubled_numbers and print its value using #p.

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |number|
                    number + number
                  end

p doubled_numbers

# Array#map iterates over an array and returns a new array with each element transformed based on the block's return value
# This means we can assign the return value of #map to a variable to use at a later time.
# #map uses the return value of the block as the new element's value. 
# This means that each element in the new array is the return value of the block at each iteration.
# Map transforms, each does not