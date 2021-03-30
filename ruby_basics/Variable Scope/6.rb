#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a  # To fix this error, change to b = b + b, a will still = 7
end

my_value(a)
puts a

# Will print 7
# VERY wrong... 6.rb:6:in `my_value': undefined local variable or method `a' for main:Object (NameError)
# a is not defined within my_value so ruby can't find it... it is only defined outside of it, silly!

=begin
LS solution
Even though a is defined before my_value is defined, it is not visible inside my_value. 
Method definitions are self contained with respect to local variables. Local variables initialized 
inside the method definition are not visible outside the method definition, and local variables 
initialized outside the method definition are not visible inside the method definition.

Note, however, that local variables will be visible (via closures) inside blocks, procs, and lambdas.
=end