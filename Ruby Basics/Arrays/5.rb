# Use Array#each to iterate over colors and print each element.

colors =['red', 'yellow', 'purple', 'green']

colors.each { |color| puts "I'm the color #{color}!" }

#LS solution
colors.each do |color|
  puts "I'm the color #{color}!"
end