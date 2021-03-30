# What will the following code print and why? Don't run it until you have tried to answer.

a = 7              #initiate variable "a"

def my_value(b)    #"b" is local to this method
  b += 10          #reassign b to b +10, locally in the method. Do not alter the value of a
end

my_value(a)   # Invoke my value method & pass "a" as an argument
puts a

# the code will print 7, as the method is not destructive to "a"

# IMPORTANT: Numbers in ruby are immutable!!!