a = 7

def my_value(b)
  a = b   # var assignment; local var a is bound to the same value that b references
end

my_value(a + 5) # method will return 12
puts a  # prints 7

# Because methods have self-contained scope in Ruby, the local var a initialized on line 1 is not accessible from within the my_value method. The local var a that is initialized on line 4 of the method definition is a different variable. The my_value method initialies a variable local to the method called 'a' to reference the same value that b references. The local var a initialized on line 1 is unchanged, and 7 will still be output by the #puts call on line 8.