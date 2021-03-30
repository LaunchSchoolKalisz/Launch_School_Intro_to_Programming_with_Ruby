# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#What's the difference between the two hashes that were created?
# my_hash is the new naming convention, can be used with Ruby 1.9 and up
# my_hash2 is the older naming convention

=begin
WRONG!
my_hash uses x as a symbol
my_hash 2 is a variable referencing the string "hi there"
=end
p my_hash
p my_hash2