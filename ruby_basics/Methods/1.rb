#Write a method named print_me that prints I'm printing within the method! when invoked as follows:

def print_me
  puts "I'm printing within the method!" #in this case, method returns nil, because we invoke puts inside the method
end

print_me


=begin
#puts inside a method, you're outputting one thing and returning another(remember methods return the last line of the method). 
#puts outputs whatever it's given and returns nil. 
In this case, we're printing the value inside the method, which means the method's return value is nil
if we were to get rid of puts and instead puts print_me outside the method, we would return tthe string
=end