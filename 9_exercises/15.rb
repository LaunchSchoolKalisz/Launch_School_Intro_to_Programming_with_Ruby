# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Should output "These hashes are not the same!"
# The keys are different forms... objects, strings, and keys
# WRONG
# :shoes is the same as shoes... both a key... just a slightly different syntaax
# With ARRAYS order matters, with HASHES order does NOT matter