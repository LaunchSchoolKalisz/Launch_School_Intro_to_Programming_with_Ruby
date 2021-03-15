# Modify the code below so "Hello!" is printed 5 times.

say_hello = true      #say_hello was initialized as true, so the loop will execute at least once
times = 5

while say_hello && times > 0
  puts 'Hello!'
  times -= 1
  #say_hello = false  #say_hello is set to false, exits the loop
end

#LS solution

say_hello = true  
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5 
end

# other options:

if count == 5
  say_hello = false
end

5.times do
  puts 'Hello'
end
