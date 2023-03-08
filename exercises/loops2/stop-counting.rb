# Modify the block so that it prints the current number
# And stops iterating when the current nummber equals 2

5.times do |index|
  puts index
  break if index == 2
end

# How many values will be printed from the following code?

5.times do |index|
  puts index
  break if index == 4
end
# 5 values will be printed (0, 1, 2, 3, 4)

5.times do |index|
  puts index
  break if index < 7
end
# 1 value (0) will be printed