=begin 
Use Ruby's Array method delete_if and String method start_with? 
to delete all of the words that begin with an "s" in the following array.
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|element| element.start_with?('s') }
p arr

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if {|element| element.start_with?('s') || element.start_with?('w') }
p arr2

# LS Solution
arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }