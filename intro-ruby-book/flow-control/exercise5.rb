def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

# This will throw an "expecting keyword_end" error - In the method the "end" gets matched with the if statement, closing out the if statement. The code is missing the "end" statement to close out the method definition - add it to fix the error!