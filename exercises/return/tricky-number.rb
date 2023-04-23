def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# The tricky_number method contains a conditional that will always evaluate to true (true is truthy), so the code on line 3 following the if statement will be executed. 

# The variable assignment on line 3 is the last evaluated line of the method. The return value of variable assignment is the value that is assigned (in this case, the integer 1), and this becomes the return value of the tricky_number method.

# The call to #puts on line 9 will print the return value of the tricky_number method - 1.
