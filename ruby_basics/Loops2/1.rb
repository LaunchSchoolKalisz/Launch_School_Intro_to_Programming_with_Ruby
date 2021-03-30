# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do 
  if count == 5 
    if count.odd?
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
  count += 1 
  end
  break
end

#LS solution
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  
  break if count == 5    #break is checking the value of count upon each iteration and will stop the loop if count equals 5
  count += 1             #count adds 1 to itself upon each iteration.
end

# Another solition

count = 1

loop do
  if count % 2 == 0
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
    
  break if count == 5
  end
  count += 1
end

# Another way to write

count = 1

loop do
  puts count.even? ? "#{count} is even!" : "#{count} is odd!"
  
  break if count == 5
  count += 1
end