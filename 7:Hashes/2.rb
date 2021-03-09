=begin
Look at Ruby's merge method. 
Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

merge:
  - Returns a new hash containing the contents of specified hashes
  - If no block, any duplicate keys get the value of called hash
  - If a block, duplicate keys are determined by what is specified in the block

merge!
  - Adds the contents of hashes
  - If no block, any duplicate keys are overwritten by the value of the called hash
  - If a block, duplicate keys are determined by what is specified in the block
  - Distructive!
=end

hash1 = {a: 100, b: 200, c: 300, d: 400}
hash2 = {b: 2,  c: 3, d: 4, e: 5}

merge = hash1.merge(hash2)
puts merge
puts "Check hash 1: #{hash1}, hash 2: #{hash2}" # Maintain original values, returns a new hash, but not distructive
merge_plus = hash1.merge!(hash2)
puts merge_plus
puts "Check hash 1: #{hash1}, hash 2: #{hash2}" # Hash1 has been changed! Hash2 retains its original values! Distructive!

# LS Solution
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                     # => {:name=>"whiskers"}
puts weight                  # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                     # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight                  # => {:weight=>"10 lbs"}