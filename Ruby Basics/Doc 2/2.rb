# Assume you have this Array:
a = %w(a b c d e)
#How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a.insert(3, 5, 6, 7) # insert takes (index, object) if index +, inserts before if index -, inserts after
p a #distructive!

#OR

a = %w(a b c d e)
a.insert(-3, 5, 6, 7)
p a

=begin
Negative indices count backwards from the end of the array, 
where -1 is the last element. If a negative index is used, 
the given values will be inserted after that element, so using an 
index of -1 will insert the values at the end of the array.
=end