# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

until numbers[18]
puts numbers
break
end

# OR

until numbers == 18
puts numbers
break
end

# LS Solution

count = 0                    

until count == numbers.size  # uses a counter variable to track the current iteration number
  puts numbers[count]        # access the array using its index
  count += 1                 # counter gets incremented upon each iteration
end

=begin
Using count helps us in two ways. First, it lets us control the number of iterations
we want to stop iterating when count equals the length of numbers. 
Second, we use it to select the next value in the array. 
This works because count matches the index of each number we want to print
=end