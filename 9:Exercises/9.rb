# Suppose you have a hash 

h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.

p h[:b]

#2. Add to this hash the key:value pair `{e:5}`

new_pair = {e: 5}
h.merge!(new_pair)
p h

#3. Remove all key:value pairs whose value is less than 3.5

h.each_value do |value| 
  if value < 3.5
  h.shift
  end
end

puts h