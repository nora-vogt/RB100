# Breakfast, Lunch, or Dinner? (Part 4)

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal 
# will print 
# 'Dinner'
# 'Breakfast'

# First, the meal method will execute the #puts call on line 4 and print the string 'Dinner'.

# The string 'Breakfast' is the evaluated result of the last line of the method executed before the explicit return, so the #puts call on line 8 will also print the return value of the meal method - the string 'Breakfast'.