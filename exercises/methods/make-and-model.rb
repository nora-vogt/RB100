# def car(make, model)
#   puts "#{make} #{model}"
# end

# car('Toyota', 'Corolla')

# Further Exploration

def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

# When #puts is included inside the method, the car method returns nil. Without the #puts, the car method returns a string containing the interpolated values of the variables make and model - ex, "Toyota Corolla".