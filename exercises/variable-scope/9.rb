a = 7
array = [1, 2, 3]

array.each do |a|   # this is a different var a, local to the block 
  a += 1    # var reassignment; a = a + 1
end

puts a  # will print 7

# This is an example of variable shadowing. Ruby will first look within the block for a variable called 'a'. Because there is both an a local to the block and an a initialized in outer scope, Ruby won't see the outer scope a while within the block.

# The a on line 5 of the block is a different variable local to the block. It is the block's local variable a that is being reassigned by line 5. The outer local variable a is unchanged.

# The #puts call on line 8 will output the value of the a initialized on line 1 - 7.

# To avoid variable shadowing - use unique names! 