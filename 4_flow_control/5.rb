#When you run the following code...
=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else 
    puts "nope"
end

equal_to_four(5)
=end

#You get the following error message..

# 5.rb:11: syntax error, unexpected end-of-input, expecting end
=begin
Why do you get this error and how can you fix it?

My answer: we get this error because we are missing an "end" statement.
We need to end the method as well as the end statement. 
The following code should be error-free!
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else 
    puts "nope"
  end
end

equal_to_four(5)