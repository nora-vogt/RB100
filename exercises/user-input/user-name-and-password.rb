PASSWORD = 'Balsamfir'
USERNAME = 'admin'

loop do
  puts ">> Please enter user name:"
  user_input_username = gets.chomp

  puts ">> Please enter your password:"
  user_input_password = gets.chomp

  break if user_input_password == PASSWORD && user_input_username == USERNAME
  puts ">> Authorization failed!"
end

puts "You are now logged in. Welcome, #{USERNAME}!"