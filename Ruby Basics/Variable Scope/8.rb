# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element          #initialized in inner scope... cannot be accessed in outer scope
end

puts a

# This will end up in an error. We can not access a local variable initialized within a block
# Correct: 8.rb:9:in `<main>': undefined local variable or method `a' for main:Object (NameError)