pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select {|pet| pet == 'fish' || pet == 'lizard'}

puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"


# select fish and lizard at the same time
# assign the return value to a variable named my_pets
# print contents of my_pets as a single string