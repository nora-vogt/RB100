number_of_lines = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
  number_of_lines = gets.chomp

  if number_of_lines.downcase == "q"
    break
  else
    number_of_lines = number_of_lines.to_i
  end

  if number_of_lines < 3
    puts ">> That's not enough lines."
    next
  end
  number_of_lines.times { puts 'Launch School is the best!' }
end



# program needs to loop after printing specified number of lines
# program only exits when user enters Q or q (case insensitive)