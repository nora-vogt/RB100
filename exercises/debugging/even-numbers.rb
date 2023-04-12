numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?   # can simplify and remove the if statement. #even? returns a boolean, and the boolean will be the return value of the block.
end

# The block is originally returning an integer n if n is even, and nil if n is odd. 

# To fix this, we can use the #select method instead of #map. #select returns a new array containing only the elements of the original array for which the return value of the block evaluates as true. 

p even_numbers