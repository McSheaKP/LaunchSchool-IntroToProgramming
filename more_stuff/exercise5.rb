def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#here we are not using the &block syntax to pass the execute{}
#def execute right now is looking at block as a regular parameter