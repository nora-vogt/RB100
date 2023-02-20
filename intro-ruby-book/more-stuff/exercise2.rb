def execute(&block)
  block.call #Added a call to the block to execute it.
end

execute { puts "Hello from inside the execute method!" }

# This program won't print anything, because the block inside the execute method is not being executed (called). (.call)
# It will return... a Proc object?