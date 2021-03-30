=begin
Write a program called age.rb that asks a user 
how old they are and then tells them how old they will be 
in 10, 20, 30 and 40 years. 
=end

puts "How old are you?" #message to user
age = gets.chomp.to_i #store input into local variable, and convert to integer
age_plus_ten = age + 10 #another local variable to get age to output
puts "In 10 years you will be:\n" + "#{age_plus_ten}" #output to user
age_plus_twenty = age + 20
puts "In 20 years you will be:\n" + "#{age_plus_twenty}"
age_plus_thirty = age + 30
puts "In 30 years you will be:\n" + "#{age_plus_thirty}"
age_plus_fourty = age + 40
puts "In 40 years you will be:\n" + "#{age_plus_fourty}"

#LS solution (more concise):
puts "How old is your partner?"
age_partner = gets.chomp.to_i
puts "In 10 years your partner will be:"
puts age_partner + 10
puts "In 20 years your partner will be:"
puts age_partner + 20
puts "In 30 years your partner will be:"
puts age_partner + 30
puts "In 40 years your partner will be:"
puts age_partner + 40
