car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car_as_array = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

p car_as_array

# takeaways
  # data like this is better suited to a hash because the values require labels
  # Hashes are now ordered in Ruby, but arrays are still preferred for ordered data
  # this exercise is like calling #to_a on the car hash

# can call #to_h on car_as_array to convert nested arrays into a hash