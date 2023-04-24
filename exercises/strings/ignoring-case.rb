name = 'Roger'
puts name.casecmp?('RoGeR') #=> true
puts name.casecmp?('DAVE') #=> false

# Or
puts name.casecmp('RoGeR') == 0 #=> true
puts name.casecmp('DAVE') == 0 #=> false

# String#casecmp is a case-insensitive version of String#<=>. Returns -1, 0, +1 or nil. 

# String#casecmp? returns true if string and comparisons tring are equal after Unicode case folding (case insensitive), false if they are not equal.