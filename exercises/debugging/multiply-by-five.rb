def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.to_i

puts "The result is #{multiply_by_five(number)}!"

# Calling #gets will by default return the user's input as a String object. The code as currently written is assigning the 'number' variable to a String object based on the user input. 

#When calling the multiply_by_five method on line 8, a String object is passed in, and the result will output the user's input as a string multiplied by 5, which outputs the original string 5 times (ex: '1010101010').

# To fix this, chain a #to_i call to the #gets method on line 6 instead of the #chomp. This will allow the multiple_by_five method to operate on an Integer object rather than a String object. 