def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
# This will print 'Breakfast'. #puts will print the return value of the meal method. The return value of the meal method is specified on line 2 by the explicit return. The return keyword will return the value passed to it (the string 'Breakfast') and exit from the method, ignoring any subsequent lines of code within the method.