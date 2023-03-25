name = 'Roger'

#casecmp? is case-insensitive; returns true, false, or nil if not a string
puts name.casecmp?('RoGeR') # returns true
puts name.casecmp?('DAVE')  # returns false

#casecmp is a case-insensitive version of String#<=>, returns -1, 0, 1, or nil
puts name.casecmp('RoGeR') == 0 
# name.casecmp('RoGeR') returns 0, strings are equal when case-insensitive

puts name.casecmp('DAVE') == 0
# name.casecmp('DAVE') returns 1. the case-insensitive value of the calling string (name) is greater than the argument provided ('DAVE').

puts name.casecmp('Zepplin') 
# name.casecmp('Zepplin') returns -1. the case-insensitive value of the calling string name is less than the argument provided ('Zepplin'). 