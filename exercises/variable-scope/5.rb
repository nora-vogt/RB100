a = "Xyzzy"

def my_value(b) # initially when invoked, b points to the same String object as a
  b = 'yzzyX'   # this is variable reassignment; b now points to a new String object
end

p my_value(a) # returns 'yzzyX'
puts a  # prints "Xyzzy"

# When the my_value method is invoked, the variable local to the method 'b' is initially bound to the same String object that 'a' references. On line 4 of the method, variable reassignment takes place, which binds the variable local to the method 'b' to a new String object. The local variable 'a' initialized on line 1 is unaffected by reassigning 'b', and line 8 will print "Xyzzy".