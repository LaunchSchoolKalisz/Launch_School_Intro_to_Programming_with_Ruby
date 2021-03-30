# Append 11 to the end of the original array. Prepend 0 to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.push(11) #distructive!
arr.unshift(0)  #distructive! #.first and .shift cant take 0...that's how they staartt new arryys
p arr

# Additional solution for 11
arr << 11 #distructive!