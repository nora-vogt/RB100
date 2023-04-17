5.times do |index|
  puts index
  break if index == 2
end

# Further Exploration - How many values will be printed?
5.times do |index|
  puts index
  break if index == 4
end
# Five values will be printed

# Now how many values?
5.times do |index|
  puts index
  break if index < 7
end

# Only one value - 0 will be printed. The index will always be less than 7, so this will break after the first iteration. 