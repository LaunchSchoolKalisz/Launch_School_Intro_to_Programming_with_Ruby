# Write a program that asks the user for their age in years, and then converts that age to months.

puts ">> How old are you in years?"
age_years = gets.chomp.to_i
age_months = age_years * 12
puts "You are #{age_months} months old!"

#What happens if you enter a non-numeric value for the age?
# Result is 0... the value gets converted to an integer?

#Another solution
puts '>> What is your age in years?'
age = gets.chomp.to_i
puts "You are #{age * 12} months old."