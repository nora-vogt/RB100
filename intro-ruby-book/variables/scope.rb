a = 5   # variable is initialized in outer scope

3.times do |n|    # method invocation with a block
  a = 3           # YES, a is accessible in the inner scope of the block.
  b = 5           # b is initialized in the inner scope
end

puts a    # the value of a will be 3. 
puts b    # b is not accessible here, because it was initialized inside the  block. this will throw an 'undefinied local variable' error.