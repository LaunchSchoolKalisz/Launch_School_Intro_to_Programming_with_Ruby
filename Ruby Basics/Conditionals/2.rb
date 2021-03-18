# In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

unless sun == 'visible'
  puts "The clouds are blocking the sun"
end
