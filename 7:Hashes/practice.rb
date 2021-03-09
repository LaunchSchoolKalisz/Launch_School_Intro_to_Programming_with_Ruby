old_syntax_hash = {:name => 'bob'}
new_hash = {name: 'bob'}

#Hashes with multiple key-value pairs
person = { height: '6 ft', weight: '160 lbs' }
#Add to existing hash
person[:hair] = 'brown'
person[:age] = '62'
#Remove from existing hash
person.delete(:age)
#Get info from hash
person[:weight]
#Merge two hashes
person.merge!(new_hash) # ! = change is distructive