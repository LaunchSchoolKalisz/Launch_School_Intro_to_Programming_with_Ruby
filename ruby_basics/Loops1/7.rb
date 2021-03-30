# The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead

count = 1

until count == 11
  puts count      #ouput count prior to incrementing, so if count == 11, evaluates as false,  doesnt print
  count += 1
end

#Another option
count = 0

until count == 10
  count += 1
  puts count 
end

# LS solution

until count > 10
  puts count
  count += 1
end

=begin
until is the opposite of the while loop. 
while iterates until the condition evaluates to false. 
until iterates until the condition evaluates to true.
=end