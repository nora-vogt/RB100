def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# 0
# 1
# 2
# 3
# 4
# 10

# First, 0 1 2 3 4 will be printed by calling the count_sheep method on line 8. Within the count_sheep method, the #times method will print the count five times, starting with zero. 

# Next, the #puts call on line 8 will print the return value of the count sheep method. The integer 10 on line 5 is the the last evaluated line of the method, which makes 10 the return value of the method that will be printed.

