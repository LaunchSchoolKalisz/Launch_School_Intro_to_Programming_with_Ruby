
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

#Provides more flexibility than the above code
def say(words) #'words' is a parameter, used to access data outside of a method definition'scope within the method
  puts words + '!'  #parameters are not necessary unless we need data outside of the scope of the method
end

#We are passing each of these strings into our method, and they get defined to the variable 'words' and passed through the method
say("hello")
say("hi")
say("how are you")
say("I'm fine")

#Define the function in case the caller doesn't send an argument (default parameter)
def say(words = "hello")
  puts words
end

say() #Parenthses optional, but then can make difficult to decipher from a variable
say("hi")
say("how are you")
say("I'm fine")
