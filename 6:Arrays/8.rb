=begin
Write a program that iterates over an array 
and builds a new array that is the result of 
incrementing each value in the original array by a 
value of 2. You should have two arrays at the 
end of this program, The original array and the new 
array you've created. Print both arrays to the screen 
using the p method instead of puts.
=end


def add_two(array)
  array.map { |number| number + 2 }
end

array = [1, 2, 3, 4, 5]
p add_two(array)
p array

#LS solution
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n| #iterate through original array, passed through block as n
  new_arr << n + 2 #shovel operator
end

p arr
p new_arr

#OR

arr = [1,2,3,4,5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr