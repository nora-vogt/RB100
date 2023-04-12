def get_quote(person)
  if person == 'Yoda'
   'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

p get_quote('Yoda')

#puts 'Confucius says:'
#puts '"' + get_quote('Confucius') + '"'

# As originally written, the get_quote method is returning nil because of the three separate if statements within the method. The return value of the get_quote method is the evaluated result of the last line of the method - the Einstein quote 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'

# When calling this method with 'Yoda' or 'Confucius' as the argument, the conditional on line 10 evaluates to false, making the return value of the method nil rather than the desired quote. 

# To fix this, put the different outcomes in the same if statement using elsif / else. 