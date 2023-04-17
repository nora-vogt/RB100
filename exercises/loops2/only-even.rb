number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Further Exploration
# #next must be placed after incrementing, otherwise only 1 will be printed. on the first iteration, number would increment to 1, and the next would trigger on the second iteration, skipping the rest of the code in the block, making the loop run infinitely.

# if the next statement were placed after the puts, the odd numbers would still be printed.