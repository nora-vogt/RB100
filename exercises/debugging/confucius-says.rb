def get_quote(person)
  if person == 'Yoda'
   return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# As originally written, the get_quote method is returning nil because of the three separate if statements within the method. The return value of the get_quote method is the evaluated result of the last line of the method - the if person == 'Einstein' conditional.

# When calling this method with 'Yoda' or 'Confucius' as the argument, the conditional on line 10 evaluates to false, making the return value of the method nil rather than the desired quote every time an argment other than 'Einstein' is passed in.

# To fix this, put the different outcomes in the same if statement using elsif / else. OR use explicit returns in each conditional.