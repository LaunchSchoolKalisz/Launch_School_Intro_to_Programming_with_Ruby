# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

#Example
#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# 1.rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
# This error tells us that the method is only expecting one argument, but we provided it with 6

find_first_nonzero_among(0)
# 1.rb:4:in `find_first_nonzero_among': undefined method `each' for 0:Integer (NoMethodError)
# This error tells us that we can't use the each method on an integer (need an array maybe?)