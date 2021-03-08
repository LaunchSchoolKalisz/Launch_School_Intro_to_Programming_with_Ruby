#Use the each_with_index method to iterate through an array 
# of your creation that prints each index and value of the array.

pt_schools = ["University of North Carolina", "Franklin Pierce University", "University of Wisconsin"]
pt_schools.each_with_index { | school, index | puts "#{index}: #{school}"}