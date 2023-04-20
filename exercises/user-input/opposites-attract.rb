require 'pry'

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_and_validate_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    user_string = gets.chomp
    return user_string if valid_number?(user_string)

    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_int = nil
second_int = nil

loop do
  first_int = get_and_validate_number.to_i
  second_int = get_and_validate_number.to_i

  break if (first_int > 0 || second_int > 0 ) && (first_int < 0 || second_int < 0)    # can also use XOR in Ruby: ^
  
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = first_int + second_int
puts "#{first_int} + #{second_int} = #{result}"
