a = 7

def my_value(b)
  b += 10 # variable reassignment: b = b + 10
end

my_value(a) # method will return 17
puts a  # will output 7

# The #puts call on line 8 will print 7. The value associated with the variable a (7) is not changed by invoking the my_value method. Numbers are immutable in Ruby, and on line 4, the variable local to the method definition (b) is being reassigned to reference the integer 17.