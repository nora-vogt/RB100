# modify program to require a username
# program should ask for both username and password first
# then validate both at same time
# issue a generic error message is one or both are incorrect; do not specify which is incorrect

USERNAME = "jupiter"
PASSWORD = "DAffodil"

loop do
  puts ">> Please enter user name:"
  username_try = gets.chomp
  puts ">> Please enter your password: "
  password_try = gets.chomp

  break if username_try == USERNAME && password_try == PASSWORD

  puts ">> Authorization failed!"
end

puts "You are now logged in. Welcome!"