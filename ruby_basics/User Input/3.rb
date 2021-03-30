#Write a program that asks the user whether they want the program to print "something", 
#then print it if the user enters y. Otherwise, print nothing.

puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase  # must use chomp on the return value of #gets otherwise the newline character will be included in choice, and choice == 'y' will return false
if answer == 'y'
  puts "something"
end

#LS solution
puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'