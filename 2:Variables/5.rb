=begin
The first program should run.

The 2nd program would produce an error because the var
x is defined in the inner code and called on the outer 
code. The outer code can't find x - it doesnt know that
it exists
=end

#x = 0
#3.times do
#  x += 1
#end
#puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x