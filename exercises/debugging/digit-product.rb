require 'pry'

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  # chars returns an array of characters in string.
  product = 1

  digits.each do |digit|
    product *= digit
    binding.pry
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# This is returning zero because of the value of the product variable. product is initialized on line 4 to have the value of the integer 0.

# Therefore, line 7 is multiplying zero by the value of digit - which will always equal zero. 

# To fix this, we can initialize product with a value of 1 instead of zero.