# Using the following code, print true if colors includes the color 'yellow' and 
# print false if it doesn't. Then, print true if colors includes the color 
#'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

p colors.include? "yellow"
p colors.include? "purple"

#LS solution

colors = 'blue pink yellow orange'

puts colors.include?('yellow') 
puts colors.include?('purple')

#include is case sensitive!! if include('ink') would return true... because ink is in pink! 
# watch for limitations...