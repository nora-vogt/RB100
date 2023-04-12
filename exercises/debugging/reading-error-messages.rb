# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# Before running code:
  # This will raise an ArgumentError - the find_first_nonzero_among method is expecting one argument, but it is being called with six arguments. To fix this, we can pass in an array containing the specified numbers.

# After running code, additional info:
  # The ArgumentError is on line 9. 

find_first_nonzero_among(1)
# Before running code:
  # This will raise a NoMethodError on line 4, when the #each method is called on the numbers local variable. When calling the method on line 15, we are passing in the integer 1 to be represented by the numbers local variable inside the method. #each can't be called on an integer, raising the error. 
    # Note: language is "the parameter number is now bound to the provided argument 1"