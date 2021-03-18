=begin
Write an if statement that returns "Be productive!" if status equals 'awake' and returns 
"Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and 
print that variable.
=end

status = ['awake', 'tired'].sample

if status == 'awake'
  puts "Be productive!"
else 
  puts "Go to sleep!"
end

return_message = status
puts return_message