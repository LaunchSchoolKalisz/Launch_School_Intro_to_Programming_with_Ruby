=begin 
a = 5
3.times do |n|
  a = 3
  b = 5
end

puts a
puts b

#Exaample of methods of having a local scope, does not change variable a
def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a


a = [1,2,3]

#Example of a method that permanently modifies the argument
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


#Example that does not mutate the caller

def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"
=end

#practice with "Return"

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}" #Print "a" as initially defined
p mutate(a)                    #Print the value returned by the mutate method
p "After mutate method: #{a}"  #Print "a" after the mutate method