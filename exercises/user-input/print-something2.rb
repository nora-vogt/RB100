input = nil

loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase

  break if %w[y n].include?(input)

  puts ">> Invalid input! Please enter y or n" 
end

puts "something" if input == 'y'

# initialize the var that will be bound to user input outside of the loop; we will usually need to access this input outside of the loop