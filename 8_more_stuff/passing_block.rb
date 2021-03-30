def take_block(&block) # & tells us that the argument is a block
  block.call           #The block must always be the last parameter in the method definition
end

take_block do
  puts "Block being called in the method!"
end

# A bit more complex...

def take_block(number, &block)
  block.call(number)                #passing the numberinto the take_block method and using it in our block.call
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end