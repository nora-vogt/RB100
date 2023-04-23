status = ['awake', 'tired'].sample

action = if status == 'awake'
           'Be productive!'
         else
           'Go to sleep!'
         end

puts action

# As a ternary - assigning a value to a variable
alert = (status == 'awake' ? 'Be productive!' : 'Go to sleep!')
puts alert