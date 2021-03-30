# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|  #each variable for the array is being reassigned b
    a += b         #attempting to reassign a 
  end
end

my_value(array)
puts a

# Will output an error. A is undefined in the inner scope, once again!
# Correct: 10.rb:8:in `block in my_value': undefined method `+' for nil:NilClass (NoMethodError)

#To fix:

a = 7
array = [1, 2, 3]

def my_value(ary, a) #a new local var 'a' pointing at the global variable
  ary.each do |b|    #reassign the local variable only, global a still = 7
    a += b         
  end
end

my_value(array, a)  #Pass the local variable as an argument
# output 7, cant mutate a from within the method, numbers are immutaable

