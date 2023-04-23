def count_sheep
  5.times do |sheep|
    puts sheep    # prints count, starting at zero
    if sheep >= 2   # once sheep == 2, the conditional will execute
      return  # and return from the method. nothing is passed to the return, so this explicit return value is nil
    end
  end
end

p count_sheep
# 0
# 1
# 2
# nil

# First, 0 1 2 will be printed from the first iterations of  the #times method. On the third iteration, once the local var sheep has a value of 2, the conditional statement will evaluate to true and the explicit return on line 5 will execute. When there is no value passed to an explicit return, the method will return a value of nil. The call to #p on line 10 will then print the return value of the count_sheep method - nil.