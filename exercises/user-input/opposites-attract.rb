require 'pry'

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_and_validate_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    user_string = gets.chomp
    return user_string.to_i if valid_number?(user_string)   # use return intead of break when extracting loop code to a method

    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_int = nil
second_int = nil

loop do
  first_int = get_and_validate_number
  second_int = get_and_validate_number

  break if first_int * second_int < 0   # can use the product to validate - a negative * a postive will be a negative number
  # I also like the XOR, this would work: (num1 < 0) ^ (num2 < 0)
  
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = first_int + second_int
puts "#{first_int} + #{second_int} = #{result}"