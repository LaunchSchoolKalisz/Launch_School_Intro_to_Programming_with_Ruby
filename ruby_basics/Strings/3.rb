=begin
Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, 
except compare the value of name with the string 'DAVE' instead of 'RoGeR'.
=end

name = 'Roger'

p name.downcase == 'RoGeR'.downcase
p name.downcase == 'DAVE'.downcase

#OR 

p name.casecmp('RoGeR') == 0
p name.casecmp('DAVE') == 0

=begin
#casecmp performs a case-insensitive comparison, meaning it ignores the case of each character. When both compared 
strings are equal, #casecmp will return 0. That's why, in the solution, we needed the comparison with 0. If the return 
value equals 0, then we know both strings are equal.

What if both strings aren't equal? If the value of the calling string - name - is less than the provided argument - 
'RoGeR' - then #casecmp will return -1. Similarly, if the provided argument is less than the calling string, #casecmp 
will return 1
=end