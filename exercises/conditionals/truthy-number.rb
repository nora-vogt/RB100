number = 7

if number
  puts "My favorite number is #{number}."
else 
  puts "I don't have a favorite number."
end

# This code will print "My favorite number is 7." because in Ruby, everything except false and nil is "truthy" - meaning it evaluates to true. The number 7 is truthy, so the "if number" expression will evaluate to true and execute the code following the statement.