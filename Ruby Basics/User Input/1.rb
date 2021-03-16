#Write a program that asks the user to type something in, after which your program should simply display what was entered.

def repeater
  puts "Please type something:"
  user_input = gets.chomp
  puts user_input
end

repeater

#LS solution
puts ">> Type anything you want:"
text = gets
puts text