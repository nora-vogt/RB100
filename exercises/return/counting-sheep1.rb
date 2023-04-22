def count_sheep
  5.times do |sheep|
    puts sheep  # will print the index
  end
end

puts count_sheep
#0
#1
#1
#3
#4
#5

# First, the count_sheep method will be invoked. Within the #times block there is a call to #puts - this will print the index five times, starting with 0:
# 0
# 1
# 2
# 3
# 4

# then, #puts on line 7 will print the return value of the count_sheep method, which is 5. the #times block is the last evaluated line of the expression, and the block returns the integer it is called on - 5.