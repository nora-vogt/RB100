numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# Further Exploration: Assigning the return value of calling #select! on the numbers hash isn't really necessary. By calling #select!, we are mutating the numbers hash itself, so there is no need for a second, aliased variable pointing to the same mutated Hash object.