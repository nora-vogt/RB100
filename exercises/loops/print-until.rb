# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end

# first attempt started until loop with: until count > 4
# using #size is better, because the loop will work to print each number even if we make the array larger