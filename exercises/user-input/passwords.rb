# display a welcome message after user enters correct password
# password is a string defined as a constant
# keep asking for a password until the user enters the correct password


PASSWORD = "DAffodil"
user_input = nil

loop do
  puts ">> Please enter your password: "
  user_input = gets.chomp
  break if user_input == PASSWORD

  puts ">> Invalid Password!"
end

puts "Password accepted. Welcome!"