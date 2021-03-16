=begin
In the previous exercise, you wrote a program that asks the user if they want the program
to print "something". However, this program recognized any input as valid: if you 
answered anything but y, it treated it as an n response, and quit without printing anything.

Modify your program so it prints an error message for any inputs that aren't y or n, and 
then asks you to try again. Keep asking for a response until you receive a valid y or n 
response. In addition, your program should allow both Y and N (uppercase) responses; case
sensitive input is generally a poor user interface choice. Whenever possible, accept both
uppercase and lowercase inputs.
=end

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase   
  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else 
    puts "Invalid input! Please enter y or n"
  end
end

#LS solution: use a plain loop to solicit inputs until we have a valid input, then exit that loop.
choice = nil #defining the variable outside the loop guarantees that choice will be available both inside the loop and after the loop has finished running
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) #use break to exit the loop if the user's input is a valid choice. use #include? and apply it against 
                                    #an Array that contains the list of valid entries (y and n). We use the %w() shortcut syntax to represent 
                                    #the Array since it is easier to read %w(y n) than ['y', 'n']
  puts '>> Invalid input! Please enter y or n' #If we have an invalid response, we display an error message, after which the loop repeats
end
puts 'something' if choice == 'y' # After the loop finishes, we perform the requested action: we print '"something"', but only if the user's choice was y
                                  #Needs to be outside of the loop, if inside would never be excecuted because we break if y or n within the loop
  