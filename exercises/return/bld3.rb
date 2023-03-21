# Breakfast, Lunch, or Dinner? (Part 3)

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal   # will print 'Breakfast'. 
# On line 2 of the meal method, there is an explicit return, and the evaluated result of that line is the string 'Breakfast'. The explicit return exits the method, so 'Breakfast' rather than 'Dinner' is the return value for the meal method. 