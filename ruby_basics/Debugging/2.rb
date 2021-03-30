# Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
# However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample
  
  if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# Sunshine was always evaluating to true because the array is 2 strings, not booleans
# need to compare it to the string it is being evaluated to, or need to change true/false to not have quotes

#LS solution
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end