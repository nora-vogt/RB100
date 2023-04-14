a = 7
array = [1, 2, 3]

array.each do |element|
  a = element   # on each iteration, a is being reassigned to the value of element 
end

puts a  # prints 3

# The inner scope of a block has access to variables initialized in the outer scope, making the code on line 5 variable reassignment. With each iteration through the array, the variable a is reassigned to point to the value represented by 'element'. With the last iteration, a is reassigned to reference the Integer 3, so 3 will be printed by line 8.