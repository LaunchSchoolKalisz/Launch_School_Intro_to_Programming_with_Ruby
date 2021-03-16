# Write a program that asks the user for their age in years, and then converts that age to months.

puts ">> How old are you in years?"
age_years = gets.chomp.to_i
age_months = age_years * 12
puts "You are #{age_months} months old!"
