colors = 'blue pink yellow orange'

# refactored. #include? returns a boolean, so we can output the return value without a conditional statement
puts colors.include?('yellow')  # true
puts colors.include?('purple')  # false

colors = 'blue boredom yellow'
puts colors.include?('red')     # true

# this will return true, because include? returns true if the calling string contains the argument string anywhere - not necessarily as its own word. in this case, 'red' is found within the calling string as part of the word 'boREDdom'.