a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end   # returns [1, 2, 3]

puts a  # will print 3

# Blocks do have access to variables initialized outside of the block. Each time the #each method iterates through each element in the array, variable 'a' is reassigned to point to the Integer object bound to |element|. 

# So iteration 1, a = 1; iteration 2 a = 2, iteration 3 a = 3. On line 8, puts a will print 3. 

