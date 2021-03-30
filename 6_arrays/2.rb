=begin 
What will the following programs return? 
What is the value of arr after each?
=end

1. 
arr = ["b", "a"] #initialize array with 2 strings
arr = arr.product(Array(1...3))  #Array(1...3)returns an array of integers call product method, product returns new array with all combos of arr and 1-2, and reassign arr to new array
arr.first.delete(arr.first.last)  #array.first calls ["b", 1], delete deletes the last element in the first element of the array and returns it! 

2. 
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) #Difference: Wraps return value of Array(1..3) in an array itself
arr.first.delete(arr.first.last)

1. returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

=begin
From irb:
2.6.3 :001 > arr = ["b", "a"]
 => ["b", "a"] 
2.6.3 :002 > arr = arr.product(Array(1...3))
 => [["b", 1], ["b", 2], ["a", 1], ["a", 2]]  #2D array, an array of arrays
2.6.3 :003 > arr.first.delete(arr.first.last)
 => 1 
 
 vs
 
2.6.3 :004 > arr = ["b", "a"]
 => ["b", "a"] 
2.6.3 :005 >    arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
2.6.3 :006 >    arr.first.delete(arr.first.last)
 => [1, 2, 3] 
=end