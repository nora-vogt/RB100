def tricky_number
  if true   # this will always evaluate to true, proceeds to line 3:
    number = 1    # variable assignment returns the value assigned to the variable. this is the last line evaluated in the method, making the value of the assignment (1) the return value for the method.
  else   # else will not be executed
    2    # will not be executed
  end
end

puts tricky_number  # puts will output 1, the return value of the tricky_number method
