a = 7

def my_value(b)
  a = b   # initializing local variable a, setting it equal to the value passed in by parameter 'b'
end

my_value(a + 5) # this will return 12.
puts a  # still will print 7

# Methods have self-contained scope. The local variable 'a' initialized on line 1 is not available to reassign in the method body of my_value. 

#The 'a' in the method definition is a variable local to the method definition that is being assigned to the value bound to the parameter b - it's a different variable entirely than the 'a' on line 1. Additionally, the local variables within the method definition are not available to access outside the method.

