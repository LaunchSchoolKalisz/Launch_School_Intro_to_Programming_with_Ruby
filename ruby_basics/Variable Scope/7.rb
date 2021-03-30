# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element     #reassign a to the value of element. If we "put a" after this line, it prints 1 2 3
end

puts a

# Prints 7, also reassigns element to [7, 7, 7] although this is not printed
# WRONG, prints 3, the last element in the array. We set a to 1, 2, and 3 in sequence