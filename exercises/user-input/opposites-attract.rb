# request two integers from user
  # one integer must be positive
  # one integer must be negative
  # however, order does not matter
# check for pos/neg requirement AFTER both ints are entered
  # if reqs are not met, start the loop over
# if pos/neg reqs are met: break from the loop

# outside the loop:
  # add them together
#  print result

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_int = nil
second_int = nil

loop do
  first_string = ""
  second_string = ""

  loop do
    puts ">> Please enter a positive or negative integer:"
    first_string = gets.chomp
    break if valid_number?(first_string)

    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    second_string = gets.chomp
    break if valid_number?(second_string)

    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  first_int = first_string.to_i
  second_int = second_string.to_i

  break if (first_int > 0 || second_int > 0 ) && (first_int < 0 || second_int < 0)    # can also use XOR in Ruby: ^
  
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end


result = first_int + second_int
puts "#{first_int} + #{second_int} = #{result}"

# turn the nested loops into methods once everything is working
