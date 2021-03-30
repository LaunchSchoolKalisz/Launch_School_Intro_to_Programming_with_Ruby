=begin
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a ==4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

#Practice writing ruby conditionals
#1
if x == 3
  puts "x is 3"
end
#Same as:
puts "x is 3" if x == 3

#2
if x == 3
  puts "x is 3"
elsif x == 4
    puts "x is 4"
end

#3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

#4: Use 1 line syntax, must use 'then'
if x == 3 then puts "x is 3" end

#unless: opposite of if
puts "x is NOT 3" unless x == 3
=end

a = ''
if a
  puts "how can this be true?"
else
  puts "it is not true"
end