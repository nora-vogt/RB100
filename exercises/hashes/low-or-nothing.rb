numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                value < 25
              end

p low_numbers
p numbers   # these two variables point to the same hash object

puts low_numbers.object_id == numbers.object_id

# takeaways:
  # Hash#select! (#select with a bang operator) is a destructive method
  # When using methods that mutate the caller, we don't typically need to assign the return value of the method to a new variable because the caller is intentionally being mutated. 