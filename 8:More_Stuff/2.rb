# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the excecute method!" }

# Does not print anything because the block is not activated with the .call method!
# Returns "#<Proc:0x000000000290b968@(irb):5" (a Proc object)