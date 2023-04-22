def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
# This will first print 'Dinner', from the #puts call on line 2 of invoing the meal method. 
# next, 'Breakfast' will be printed. The #puts call on line 6 will print the return value of the meal method, which is defined on line 3 of the method by an explicit return with the value of 'Breakfast'.