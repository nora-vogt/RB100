number = 7

if number
  puts "My favorite numebr is #{number}."
else
  puts "I don't have a favorite number."
end

# This will print "My favorite number is 7". In Ruby, everything except false and nil is truthy - meaning it evaluates as true. On line 3, the variable 'number', which has a value of the integer 7, evaluates as true and the code following the if statement will always be executed.