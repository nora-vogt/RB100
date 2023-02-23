x = 0
3.times do
  x += 1
end
puts x
# This will print 3, the new value of x. x is incremented by 1 each of the three times the "times" loop is executed. The code inside the block is operating on the same 'x' that was initialied on line 1.


y = 0
3.times do
  y += 1
  x = y
end
puts x
# This will cause an "undefine local variable or method" error because the variable 'x' was initialized inside of the block, and is not available to the scope outside of the block. 