def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#even though we've passed the block into the method, 
#its not returning anything

#returns nothing