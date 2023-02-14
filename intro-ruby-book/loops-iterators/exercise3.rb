# Write a method that counts down to zero using recursion.

# Refactoring
def countdown(number)
  if number > 0
    puts number
    countdown(number - 1)
  else
    puts number
  end
end

countdown(10)

# First Attempt

=begin
def countdown(number)
  if number > 0
    puts number
    number -= 1
    countdown(number)
  else
    puts number
  end
end 
=end

  

