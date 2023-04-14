a = 7

def my_value(b)   # initially when method is called, b points to 7
  b = a + a     # variable reassignment; but this will raise an error 
end

my_value(a) 
puts a    

# Nothing will be output by this code because an error will be raised by line 4 of the my_value method. Methods have self-contained scope, and variables initialized outside the method are not accessible from within the method body. 

# Line 4 of the method can't access the a initialized on line 1, and there is also no variable local to the method named 'a' that has been initalized, so this will raise an error.