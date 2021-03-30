#Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop     #removes last element and returns it
  break if names.size == 0
end

#LS solution
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift      #removes first element and returns it
  break if names.empty?
end