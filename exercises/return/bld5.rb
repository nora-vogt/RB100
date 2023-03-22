def meal
  'Dinner'    # nothing happens with this line
  puts 'Dinner'   # 'Dinner' will be printed, nil is return value of method from #puts
end

p meal    # p will print and return the return value of the object passed to it:
# 'Dinner'
# nil

# The string 'Dinner' is printed first, as this is the output from the #puts call on line 3 of the meal method. 

# The p method will print the return value of the object passed to it (the meal method). The meal method's return value is nil, so nil is printed next. 

# If we were to run this code in IRB, we would also see the p call return the value nil - p returns the return value of the object passed to it, and the meal method's return value is nil. 



