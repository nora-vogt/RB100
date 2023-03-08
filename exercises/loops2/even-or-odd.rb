# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end

  break if count == 5  # Makes sense to check if the count is equal to 5 before incrementing, as opposed to incrementing count to 6 and then checking count > 5 as I originally did.
  count += 1
end