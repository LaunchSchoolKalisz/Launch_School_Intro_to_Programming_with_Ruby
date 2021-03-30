# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >=2
      return #return will be processed once sheep equals 2. This lets us know the method will end there and return the value provided by return
    end
  end
end

p count_sheep #return didn't provide a value. That's why the last output is nil

# Prints 0 1 2 nil