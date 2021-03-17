# Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + " " + world #could also use string interpolation
end

puts greet