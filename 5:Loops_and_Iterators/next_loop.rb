i = 0
loop do 
  i += 2
  if i == 4
    next       #skip rest of the code in this iteration, cont with next iteration
  end
  puts i
  if i == 10
    break     #break out of loop
  end
end