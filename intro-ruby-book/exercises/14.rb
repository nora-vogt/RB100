a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# refactored
a = a.map { |str| str.split } # will split on whitespace w/o argument
a = a.flatten
p a

# first try - is it bad practice to chain a method onto the end of a #map block? 

# a.map! do |str|
  # str.split(" ")
# end.flatten!
