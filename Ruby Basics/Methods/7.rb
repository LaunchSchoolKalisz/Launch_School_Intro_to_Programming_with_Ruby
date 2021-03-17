#Run the code as it is shown below, and take notice of any error messages.
=begin
def dog
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."


Error message
Traceback (most recent call last):
        1: from 7.rb:10:in `<main>'
7.rb:2:in `dog': wrong number of arguments (given 1, expected 0) (ArgumentError)

Based on what the error messages are telling you, update the relevant 
method definitions and method invocations as necessary so that the names are printed as shown below.

The dog's name is Spot.
The cat's name is Ginger.
=end

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."