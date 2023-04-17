names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift
#   break if names.empty?
# end

# Further Exploration - remove and print names from last to first

loop do
  puts names.pop
  break if names.empty?
end