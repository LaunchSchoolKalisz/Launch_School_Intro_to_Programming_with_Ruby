=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; however, the order in which 
the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the
requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

=end

=begin
#second attempt...
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
positive_number = nil
negative_number = nil

loop do

  puts "Please enter a positive integer:"
  positive_input = gets.chomp
  positive_number = positive_input.to_i

  puts "Please enter a negative integer:"
  negative_input = gets.chomp
  negative_number = negative_input.to_i
  

    if negative_number == 0 || positive_number == 0
      puts "Invalid input. Only non-zero integers are allowed." 
      
    
    elsif valid_number?(positive_input) && valid_number?(negative_input)
      loop do
        if positive_number > 0 && negative_number < 0
          break
        elsif positive_number < 0 && negative_number > 0
          break
        else
          puts "Sorry. One integer must be positive, one must be negative."
          break
        end
        puts "Please start over."
        break
      end
    
    end
    
    break
end

=end
      

=begin  
# first attempt...
  loop do
    if positive_number > 0 && negative_number < 0
      break
    elsif positive_number < 0 && negative_number > 0
      break
    elsif condition
      
    else
      puts "Sorry. One integer must be positive, one must be negative."
      break
    end
  end
      
  loop do
    if valid_number?(positive_input) && valid_number?(negative_input)
      break
    else
      puts "Invalid input. Only non-zero integers are allowed."
      break
    end
  end

  
result = positive_number + negative_number

puts "#{positive_number} + #{negative_number} = #{result}"

=end

#LS Solution

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number #can nest loops, easier to make one loop a method
  loop do
    puts 'Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number) #return from the method instead of using break to exit the loop if the number is valid
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number #start a loop that reads each of the 2 numbers
  second_number = read_number
  break if first_number * second_number < 0 #exits if their product is negative, or issues an error message and repeats the loop if the product is positive
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"