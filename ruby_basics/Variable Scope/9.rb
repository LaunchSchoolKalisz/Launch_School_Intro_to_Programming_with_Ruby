# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1          #performing a reassignment, only the a initialized in the local block, not in the outer code
end

puts a

# This will print 7. we are creating a new local variable a rather than referencing the outer "a" by calling it in  ||

=begin
LS explination
This problem demonstrates shadowing. Shadowing occurs when a block argument hides a local variable that is 
defined outside the block. Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that 
statement has no effect at all.
=end

# IMPORTANT: We are also NOT reassigning the elements of the array, "each" returns the originaal array that it was called on, does NOT mutate

#to avoid variable shaadowing, use unique names!! This will output 4:

a = 7
array = [1, 2, 3]

array.each do |b|
  a = b + 1
end

puts a