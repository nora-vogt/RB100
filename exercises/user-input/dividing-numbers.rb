require 'pry'
# ask the user to enter two integers
  # the second integer cannot be zero - if it is, display no zero error message
  # if either integer fails validation, display "only integers are allowed message"
# print the result of dividing the first by the second
# must validate inout to be sure it is an integer

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

  if denominator == "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  elsif valid_number?(denominator)
    break
  else
    puts ">> Invalid input. Only integers are allowed."
  end
end

answer = numerator.to_i / denominator.to_i

puts ">> #{numerator} / #{denominator} is #{answer}"