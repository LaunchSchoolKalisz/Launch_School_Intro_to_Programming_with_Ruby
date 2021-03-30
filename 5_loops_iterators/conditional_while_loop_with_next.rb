=begin 
If you place the next reserved word in a loop, 
it will jump from that line to the next loop iteration 
without executing the code beneath it. 
If you place the break reserved word in a loop, 
it will exit the loop immediately without executing
any more code in the loop.
=end

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

#avoid printing 3, but print odd numbers 1-10