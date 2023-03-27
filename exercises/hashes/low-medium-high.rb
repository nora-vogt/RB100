numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |k, v| v < 25 }

p low_numbers

# takeaway
  # Hash#select has two block parameters - key, value
  # Hash#select returns a new hash consisting only the key/value pairs for which the return value of the block evaluates as true