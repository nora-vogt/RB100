numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?   # The block is originally returning an integer n if n is even, and nil if n is odd. 
end

# To fix this, we can use the #select method instead of #map. 

p even_numbers