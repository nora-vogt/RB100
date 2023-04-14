a = 7

def my_value(a) # this 'a' is a var local to the my_value method; not the a initialized on line 1
  a += 10   # variable reassignment
end

my_value(a) # method will return 17
puts a  # will print 7

# This code will output 7. Despite both variables having the same name of 'a', the variable 'a' initialized in the my_value method is a different variable local to the method. That local variable is being re-assigned on line 4 of the method, not the variable a initialized on line 1. 

# Additionally, numbers are immutable in Ruby. There is no way to mutate the value of the local variable a initialized on line 1 from within the my_value method. 