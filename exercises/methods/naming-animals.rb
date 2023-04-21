def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}." # This will raise an exception - argument error - the dog method is not expecting any arguments, but is being called with one. Fix by adding a parameter to the dog method definition.
puts "The cat's name is #{cat('Ginger')}."  # This will also raise an argument error - this method is expecting 1 argument, but being called with none. Fix by passing in an argument when calling the cat method.

