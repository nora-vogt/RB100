def meal
  return 'Breakfast'  # returns 'Breakfast' and exits method
  'Dinner'  # line is not executed
  puts 'Dinner' # line is not executed
end

puts meal
# #puts will print the return value of the meal method, which is determined by the explicit return on line 2. An explicit return exits the method and returns the provided value, which is the string 'Breakfast'. This makes 'Breakfast' the return value of the meal method, and the code on lines 3 and 4 of the method is never executed.