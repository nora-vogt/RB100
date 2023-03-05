a = "Xyzzy"

def my_value(b)
  b[2] = '-'  # String[]= is a mutating method
end

my_value(a) # will return "-"
puts a # will print "Xy-zy"


# b is pointing to same string object as local variable a
# String[]= method is accessing character at index 2, setting it to a new character, '-'

# We are mutating the string pointed to by local variable 'a' with the destructive method String[]=.

# Strings are mutable. On line 4, the method String#[]= is being called on the local variable b, which is a mutating method. 

# When calling the my_value method on line 7 and passing in the string bound to the local variable 'a', the string referenced by 'a' is destructive by the String[]= method. 

