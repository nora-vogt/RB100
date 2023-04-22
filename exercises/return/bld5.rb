def meal
  'Dinner'  # this line is essentially ignored
  puts 'Dinner' # will print 'Dinner' and return nil
end

p meal    # p will print and return the return value of the object passed to it.

# This will first print 'Dinner' by invoking the meal method, and executng the #puts call on line 3 of the method.

# Next, the #p call on line 6 will print the return value of the meal method, which is nil. #puts returns nil, and the #puts call on line 3 is the last evaluated line of the meal method, which makes the meal method's return value nil.

# If we were to run this code in irb, we would also see the #p call return the value nil. #p prints and returns the value of the object passed to it, and the meal method's return value is nil.