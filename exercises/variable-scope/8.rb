array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a  # This will raise an error - undefine local var or method 'a'. Variables initalized within the inner scope of a block are not accessible in the outer scope. So, the variable 'a' initialized on line 4 is only available to the block, not to the puts invocation on line 7 (or anywhere else outside the block).