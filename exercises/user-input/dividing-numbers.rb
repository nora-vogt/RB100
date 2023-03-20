# ask user to enter two integers
# prints the results of dividing first int by second int
# second int must not be 0
# must validate input to be sure it is an integer

  # check if numerator is valid
    # if not valid, display error and restart loop
    # if valid, proceed to ask for denominator (second loop)
  # check if denominator is 0
      # if true, display error message
      # loop back to ask for denominator again
  # if denominator is not 0, check if denominator is valid
      # if valid, break from loop
      # otherwise, display general invalid input message

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp

  break if valid_number?(numerator)

  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp

  if denominator == '0'
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  elsif valid_number?(denominator)
    break
  else
    puts ">> Invalid input. Only integers are allowed."
  end
end

quotient = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{quotient}"