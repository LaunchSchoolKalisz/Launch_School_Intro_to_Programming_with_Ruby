=begin
Write an if statement that returns "Be productive!" if status equals 'awake' and returns 
"Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and 
print that variable.
=end

status = ['awake', 'tired'].sample

#if status == 'awake'
#  puts "Be productive!"
#else 
#  puts "Go to sleep!"
#end

#return_message = status
#puts return_message

#LS solution

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert

#A longer solution
puts status #value of status

if status == 'awake'
   alert = 'Be productive!'
else
   alert ='Go to sleep!'
end

puts alert #value of return