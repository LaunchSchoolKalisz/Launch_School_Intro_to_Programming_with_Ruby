=begin
The method below counts from 0 to 4. Modify the block so that it prints the current number 
and stops iterating when the current number equals 2.
=end

5.times do |index| # The times method counts from 0 to one less than the specified number.
  puts index      # The block parameter index represents the current iteration number, print the current iteration number
  break if index == 2
end

#Without running this code, how many values will be printed?
5.times do |index|
  puts index
  break if index == 4
end

# 5 values, 0, 1, 2, 3, 4

#Now, consider this code:
5.times do |index|
  puts index
  break if index < 7
end
# 1, prints 0 and breaks as 0 < 7