# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

#Should return 2,3,4,5,6... other loops return nil
#WRONG: each returns the array that it was called on(the OG array), in this case [1, 2, 3, 4, 5]