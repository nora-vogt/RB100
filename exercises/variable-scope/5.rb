a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'  # variable reassignment, because local var b is pointing to the same String object as local var 'a' on line 1
end

my_value(a)  # returns 'yzzyX'
puts a # prints "Xyzzy"

# Variable reassignment does not mutate the original object, but points the variable to a new object in memory. In this case, though the local var 'b' is initially pointing at the same String object as local var 'a' when the method is called on line 7, the reassignment points 'b' to a new string object 'yzzyX'.