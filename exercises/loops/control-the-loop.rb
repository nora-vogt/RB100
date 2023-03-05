iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1  # must to increment iterations
  break if iterations > 5
end

# If the break statement is moved up one line so it runs before iterations is incremented, what would need to be changed?
    # Nothing! It will still work. But better syntax / makes more sense to change to break if iterations == 5? 
loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1  # reassignment. iterations = iterations + 1
end