=begin
The first program should run, outputting 3.

The 2nd program would produce an error because the var
x is defined in the inner code and called on the outer 
code. The outer code can't find x - it doesnt know that
it exists
=end

#x = 0
#3.times do #iterate block x3
#  x += 1   #shorthand for x = x+1, reassigning x
#end
#puts x

y = 0
3.times do
  y += 1   #reassign y with each iteration
  x = y    #x is assigned to the same integer
end
puts x     #initialized in the inner scope -->error