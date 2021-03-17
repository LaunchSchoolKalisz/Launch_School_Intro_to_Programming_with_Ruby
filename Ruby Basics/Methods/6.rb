=begin
The variable below will be randomly assigned as true or false. Write a method named time_of_day that, 
given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" 
if it's false. Pass daylight into the method as the argument to determine whether it's day or night.
=end

def time_of_day(daylight) #daylighht as a parameter
  if daylight 
    puts "It's daytime"
  else 
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample #local variable, not the saame as daylight above(parameter)
time_of_day(daylight)

#The two daylight variables happen to reference the same value when we invoke time_of_day on line 10, 
#but the fact that they share a name is irrelevant. The code would function exactly the same had we given 
#our method parameter a unique name.