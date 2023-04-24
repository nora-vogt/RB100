pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
# pets.find {|pet| pet == 'fish'} - will select the first element for which the block evaluates to true
# pets.select {|pet| pet == 'fish'} - will select all elements for which the block evaluates to true

puts "I have a pet #{my_pet}!"