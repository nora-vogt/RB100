# Using next, modify the code below so that it only prints positive integers that are even.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?

# If the next was placed before the incrementation, number would be incremented and output to 1 on the first iteration. On the second iteration, the next would execute, exiting that iteration WITHOUT incrementing number to 2 or printing anything. This results in a frozen program - the loop can't finish executing.

# If next were placed after the puts, then the odd numbers would still be printed. The next would skip to the next iteration when its already at the end of the code to be executed each time.