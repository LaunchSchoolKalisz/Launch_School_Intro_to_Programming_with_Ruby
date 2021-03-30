begin
  # perform a dangerous operation
rescue
  #do this if operation fails
  #for example, log the error
end

names = ['bob', 'joe', 'steve', nil, 'frank']
names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

=begin
When an exception, or error, is raised, the rescue block will execute 
and then the program will continue to run as it normally would. 
If we didn't have the rescue block there, our program would stop 
once it hit the exception and we would lose the rest of our print-out.
=end