def count_sheep
  5.times do |sheep|   # code from do...end is an argument we're passing to the #times method. the last line being executed in the method is the invocation of the #times method. therefore, count_sheep's return value will be the return value of the #times method.
    puts sheep
  end
end

puts count_sheep
# 0
# 1
# 2
# 3
# 4
# 5


# puts on line 7 will initially output the result of calling the count_sheep method - where on line 3 the specified number will be printed on each iteration through the #times method. 

# the #times block is the only code in the method, so it's the last line in the method. #times returns the initial integer it is called on (5), making the return value of count_sheep the Integer 5. 

# the #puts on line 7 will then print the return value of the count_sheep method: 5