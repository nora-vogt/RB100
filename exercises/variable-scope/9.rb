a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a  # 7

# 7 will be output on line 8 due to variable shadowing. While iterating through the 'array' with #each, the local var |a| defined for the block is local to the block. The block doesn't know about the local var a initialized on line 1. The code inside the block doesn't do anything to modify the 'a' on line 1. 