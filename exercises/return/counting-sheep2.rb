def count_sheep
  5.times do |sheep|    # return value is 5, but will not be used
    puts sheep    # will output numbers starting with 0..4 on each iteration.
  end
  10    # 10 is the last evaluated line, becoming the implicit return value for the method
end

puts count_sheep    # first, count_sheep will output the values represented by sheep from the #puts call on line 3
# 0
# 1
# 2
# 3
# 4
# 10

# The numbers 0 - 4 will be output by the #puts call on line 3 in the count_sheep method from iterating with the #times method.
# Then, the #puts call on line 8 will print the return value of the count_sheep method - the integer 10 on the last line of the method. 