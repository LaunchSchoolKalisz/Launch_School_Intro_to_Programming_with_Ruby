# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Prints 2 because it isthe last line of the method

#WRONG: tricky number evaluates as true, prints 1(evaluated result of last line excecuted)
#the if branch is invoked every time the method is invokes
