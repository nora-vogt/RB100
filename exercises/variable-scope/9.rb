a = 7
array = [1, 2, 3]

array.each do |a|   # this is a different var a, local to the block 
  a += 1    # var reassignment; a = a + 1
end

puts a  # will print 7

# This is an example of shadowing - there are two local variables with the same name. While the local variable initialized on line 1 can be accessed from within the block, the a on line 5 of the block is a different variable local to the block. It is that block local variable that is being reassigned by line 5. 

# The #puts call on line 8 will output the value of the a initialized on line 1 - 7.