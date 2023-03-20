require 'pry'
# accept two integers from user
# add them together
# display the result

# one integer must be positive
# one integer must be negative
# the order of pos vs. neg does not matter
# cannot enter zero

# check for pos/neg after both ints have been entered
# start over if the requirements are not met

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int_one = nil
int_two = nil

loop do

  string_one = nil
  string_two = nil

  loop do
    puts ">> Please enter a positive or negative integer:"
    string_one = gets.chomp
    
    break if valid_number?(string_one)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    string_two = gets.chomp
    
    break if valid_number?(string_two)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  int_one = string_one.to_i
  int_two = string_two.to_i

  break if (int_one > 0) ^ (int_two > 0)

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = int_one.to_i + int_two.to_i

puts "#{int_one} + #{int_two} = #{result}"