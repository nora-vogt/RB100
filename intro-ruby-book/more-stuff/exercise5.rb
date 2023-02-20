# Why does the following code give an error when we run it?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The method definition is missing the ampersand '&'' before block - to indicate that the parameter is a block. 

# LS Words: The method parameter block is missing the ampersand sign & that allows a block to be passed in as a parameter.