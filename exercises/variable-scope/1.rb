a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This will print 7. Calling the my_value method on like 7 will return 17, but the value of a is not modified inside the method body.