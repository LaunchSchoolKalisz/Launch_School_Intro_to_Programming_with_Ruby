# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# will print Xyzzy... we are still only manipulating the variables inside of the method locally

#WRONG! Prints Xy-zy. We replaxed the value at the index of 2 with a '-'
# Difference: we are working with a string and not a number

=begin
LS Solution
When we were working with a numeric variable, no changes were made to a. This was due to the fact
that numbers are immutable, and assignment merely changes the object that a variable references. 
Now, though, Strings are mutable - they can be modified - and, in particular, the method 
String#[]= is a mutating method; it actually modifies the string. Since we are actually modifying 
the string referenced by b, and b references the same string as a, the result from printing a 
shows an update to the value of the string.
=end