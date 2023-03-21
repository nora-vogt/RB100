def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# First error: on line 9, the method dog is called with one argument, when the method is expecting zero arguments due to its definition not including parameters. Fix is to add a parameter on line 1.

# Second error: on line 10, the method cat is invoked with no arguments, when the method is expecting one argument due to its definition including one parameter. Fix is to pass in an argument when calling cat on line 10.