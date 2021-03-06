=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user types 
"STOP". Each loop can get info from the user.
=end

loop do 
  puts "Say something..."
  user_input = gets.chomp
  if user_input == "STOP"
    break
  end
end