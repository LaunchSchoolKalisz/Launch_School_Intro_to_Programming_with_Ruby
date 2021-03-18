# In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

unless sun == 'visible'     #unless is opposite of if... only excecutes if condition evaluates false
  puts "The clouds are blocking the sun"
end
