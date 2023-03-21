# write method 'car'
  # car takes 2 arguments
  # prints a string containing the values of both arguments

def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

# Before modification (with a #puts call in the car method), the car method returned nil, because puts returns nil. 

# Now, the car method will return a string interpolated with whatever values are passed to the parameters make and model ('Toyota Corolla').