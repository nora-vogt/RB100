colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length || i == things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# The issue is using the #length method as the comparison for the break statement. #length will return the number of elements in an array - 8 for the colors array. 

# Array indices start at zero, so on the final iteration of the loop, the variable i is equal to 8. The loop will not break until i equals 9, so the conditional on line 11 will execute the code following the else statement, trying to reference colors[8]. 

# When referencing an index of an array that does not exist, nil is returned. This causes the TypeError exception that is raised on line 14. 

# To fix this, we can change the break conditional to break if i is equal to the length of the colors array. 
  # -- This didn't work, didn't notice that the things array has one less element than the colors array, so things[i] will be nil on the last iteration.
  # Instead, change the conditional to break if i is equal to the length of the things array.

  # Further exploration: we can use an OR to ensure the loop breaks when i is equal to the length of the shorter array, allowing the array sizes to change.