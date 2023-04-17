numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input    # can also use number.push(input)
  break if numbers.size == 5
end
puts numbers