numbers = []

while numbers.length < 5
  numbers << rand(0..99)   # Kernel#rand() will return 1 less than arg provded, so can do rand(100)
end

puts numbers
