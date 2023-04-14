array = [1, 2, 3]

array.each do |element|
  a = element # var local to the block 'a' is initialized, and with each iteration set to the value of element
end

puts a # will raise an error - nothing will be printed

# The inner scope of a block can access variables initialied in an outer scope, but variables initialied within the block are not accessible outside of the block. The variable 'a' is initialized on line 4 within the block and is not acessible outside of the block, which will cause line 7 to raise an error.