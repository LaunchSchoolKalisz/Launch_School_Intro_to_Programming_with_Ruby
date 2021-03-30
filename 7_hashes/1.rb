=begin
Given a hash of family members, with keys as the title 
and an array of names as the values, use Ruby's built-in 
select method to gather only immediate family members' names into a new array.
=end

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank","rob","david"],
           aunts: ["mary","sally","susan"]
          }
  
immediate_family = family.select do |relationship, name|
  relationship == :sisters || relationship == :brothers
end
new_arr = immediate_family.values.flatten
p new_arr

#another way
immediate_family2 = family.select { |relationship, name| relationship == :sisters || relationship == :brothers }
p immediate_family2.values.flatten