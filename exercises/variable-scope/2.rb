a = 7

def my_value(a)
  a += 10
end

my_value(a)  # The method will return 17
puts a   # 7

# puts a will print 7, because the variable 'a' initialized outside of the my_value method is not being mutated by my_value. Instead, my_value is setting a variable local to the method (also called a) that will reference the value 17. 

# Additionally, methods have self-contained scope. The 'a' initialized on line 1 is not available to re-assign within the method definition of my_value. Likewise, the local variable 'a' within the my_value method is not available outside the method. 

# Also, numbers in Ruby are immutable. There is no way to mutate the value of the variable 'a' initialized on line 1 by the my_value method. 
