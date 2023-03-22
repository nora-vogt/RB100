def meal
  return 'Breakfast'    # 'Breakfast' is the return value; explicit return immediately exits the method
  'Dinner'    # line 3 is not executed after explicit return
  puts 'Dinner'   # line 4 is not executed after explicit return
end

puts meal
# 'Breakfast'

# Line 2 of the meal method has an explicit return. The evaluated result of line 2 is the string 'Breakfast', so 'Breakfast' is the return value of the meal method. The explicit return exits the method, so lines 3 and 4 are not executed. 

# The call to puts on line 7 will print the return result of the meal method - the string 'Breakfast'.