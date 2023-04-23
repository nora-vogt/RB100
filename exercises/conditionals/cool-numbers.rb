number = rand(10)

if number == 5  # originally, this code was performing variable reassignment 'number = 5'. the return value of this reassignment 5, which is truthy, which means this expression always evaluates to true and executes the if branch of the code.
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end