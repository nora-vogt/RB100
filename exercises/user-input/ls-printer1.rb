number_of_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  number_of_lines = gets.to_i  # don't need #chomp when converting to an Integer
  break if number_of_lines >= 3

  puts ">> That's not enough lines."
end

number_of_lines.times { puts "Launch School is the best!" }