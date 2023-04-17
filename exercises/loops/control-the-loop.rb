iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end

# Further Exploration: If the break statement is moved up one line so it runs before iterations is incremented, what would need to be changed?

# If the break statement is moved up one line, we would need to change the conditional to break if iterations == 5. Because incrementing is happening last, if we kept the conditional the same, the loop would execute a 6th time, print the 6th iteration, and then break. 

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end