a = 7
array = [1, 2, 3]

def my_value(ary)   # initially when invoked ary references same Array object as local var array
  ary.each do |b|   # b is a var local to the each block
    a += b    # this line will cause an error; there is no a initialized within the method
  end
end

my_value(array) # an error will be raised with this method call
puts a

# Calling the my_value method on line 10 will raise an error. While the inner scope of blocks can access outer scope, this each block is located within the method body of the my_value method. Methods have self-contained scope, and the local variable a initialized on line 1 is not accessible from inside the method definition. Trying to reference the variable 'a' inside the block on line 6 will raise an error, because no variable named a has been initialized inside of the my_value method.


# To fix this,

a = 7
array = [1, 2, 3]

def my_value(ary, a)    # when initialized, ary points to same Array object as array; a points to 7
  ary.each do |b|   # b is local to the block
    a += b    # variable reassignment of var local to the method; a = a + b
  end
end

p my_value(array, a)  # method will return [1, 2, 3] - the return value of #each
puts a    # prints 7; the var local to the method a is reassigned by line 23, not the a initialized on line 18