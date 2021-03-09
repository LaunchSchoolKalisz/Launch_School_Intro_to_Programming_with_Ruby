talk = Proc.new do
  puts "I am talking."
end

talk.call

#Proc taking an object:

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"

#Proc being passed into methods

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

# Using procs gives us the added flexibility to be able to reuse blocks
#in more than one place without having to type them out every time.