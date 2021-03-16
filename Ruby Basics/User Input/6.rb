=begin
Write a program that displays a welcome message, but only after the user enters 
the correct password, where the password is a string that is defined as a constant 
in your program. Keep asking for the password until the user enters the correct 
password.
=end

password = 'SecreT'

loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if password == 'SecreT'
  puts "Invalid password!"
end

while password == 'SecreT'
  puts "Welcome!"
  break
end

