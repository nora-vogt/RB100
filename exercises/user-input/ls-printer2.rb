loop do
  puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
  input = gets.chomp.downcase

  if input == 'q'
    break
  elsif input.to_i < 3
    puts ">> That's not enough lines."
  else
    input.to_i.times { puts "Launch School is the best!" }
  end
end