a = 7

def my_value(b)
  b = a + a
end

my_value(a)  # throws an unidentified local var 'a' error!
puts a  # won't print, because the program exits when encountering the exception

# This method will throw an an unidentified local var 'a' error! Methods have self-contained scope, so the method definition for my_value does not directly have access to the local var 'a' initialized on line 1. Line 4 tries to use that var 'a', but because no variable called 'a' has been initialized inside the method definition, an error will occur. 
