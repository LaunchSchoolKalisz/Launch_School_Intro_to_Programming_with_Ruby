#Write two methods, one that returns the string "Hello" and one that returns the string "World". 
#Then print both strings using #puts, combining them into one sentence.

def hello
  "Hello"
end

def world
  "world" #returns the string
end

puts hello + " " + world 

#LS solution
puts "#{hello} #{world}"