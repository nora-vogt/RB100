def count_sheep
  5.times do |sheep|
    puts sheep  # will print 0, 1, 2 by iterating
    if sheep >= 2   # the conditional then evalutes to true
      return   # the method returns, exiting the method. an explicit return will return the value provided to the keyword return. in this case, no value is provided, so the return value is nil. 
    end
  end
end

p count_sheep
# 0
# 1
# 2
# nil

# the count_sheep method will output 0, 1, 2 before explicitly returning. 
# the #p call on line 10 will print the return value of the count_sheep method, nil.
# the p method call itself will also return nil.