a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)  # will throw an exception - undefined method '+' for nil:NilClass (NoMethodError). This is because the local var 'a' initialized on line 1 is not available to the invocation of #each with a block. Because the block is called within the method definition of my_value, it obeys the self-contained scope rules in regard to local variables. The outer 'a' is not visible inside the my_value method definition, so it isn't visible inside the method invocation with a block.
puts a   # will not run


a = 7
array = [1, 2, 3]

def my_value(ary, a)
  ary.each do |b|
    a += b
  end
end

my_value(array, a)
puts a # still prints 7. Inside the method, it's a new local var 'a' that points to the same value as the var initialized on line '1'. two different variables called 'a' pointing to the same Integer object.

# line 6 is reassigning the variable 'a' local to the method to point at a different object (another Integer).

# also, numbers are immutable in Ruby. it's impossible for us to mutate the value of 'a' initialized on line 1 from inside the method. 