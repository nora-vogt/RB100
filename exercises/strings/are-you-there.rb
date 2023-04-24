colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# Further Exploration
colors = 'blue boredom yellow'

puts colors.include?('red') # this will print true. the characters 'red' can be found within the string referenced by the variable colors. String#include? checks if the given substring can be found anywhere in the calling string, not necessarily as a standalone word.