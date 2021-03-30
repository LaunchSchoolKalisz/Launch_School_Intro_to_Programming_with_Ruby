# Modify the code below so the loop stops iterating when the user inputs 'yes'

loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes'
    break
  end
end

# LS solution
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'Incorrect answer. Please answer "yes".' #Demonstrate that break doesn't have to be at the end of the loop to do its job
end

=begin 
Ways to fix requiring lowercase 'yes' as answer:
1. break if answer == 'yes' || answer == 'Yes'

or, even better:

2. answer = gets.chomp.downcase

# Providing an error message can be useful in providing a better user experience when dealing with inputs