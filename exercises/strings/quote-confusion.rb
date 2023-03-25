puts 'It\'s now 12 o\'clock.' # It's now 12 o'clock.
puts "It's now 12 o'clock." # It's now 12 o'clock.

# Percent String: double quote
puts %Q(It's now 12 \"o'clock.\") # It's now 12 "o'clock." - can escape, but not necessary
puts %Q(It's now 12 "o'clock.") # It's now 12 "o'clock." - no escape needed

# Percent String: single quote
puts %q(It\'s now 12 o\'clock.) # It\'s now 12 o\'clock. - escape doesn't work
puts %q(It's now 12 o'clock.)   # It's now 12 o'clock. - no escape needed

# String Interpolation
time = 12

puts %q(It's now #{time} o'clock.) #It's now #{time} o'clock. String interpolation doesn't work.
puts %Q(It's now #{time} o'clock.) # It's now 12 o'clock. String interpolation works
