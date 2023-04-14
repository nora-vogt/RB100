a = "Xyzzy"

def my_value(b)
  b[2] = '-'  # []= method; element assignment, which is destructive 
end

my_value(a) # method will return "-", because the return value of element assignment is the the assigned value.
puts a  # prints "Xy-zy"

# The my_value method initializes a local variable 'b'. When invoking the method on line 7 and passing in 'a' as an argument, the variable 'b' local to the method is bound to the same String object that 'a' references.

# On line 4 of the my_value method, a destructive method is invoked - element assignment. Because 'b' points to the same object that 'a' points to, that object itself is mutated by invoking the my_value method. 

# Therefore, line 8 will output that mutated String object - "Xy-zy".