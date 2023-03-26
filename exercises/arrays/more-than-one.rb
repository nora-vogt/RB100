pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select {|pet| pet == 'fish' || pet == 'lizard'}

puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"

# Or, using Array#[]
# my_pets = pets[2..3]
# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Or, Array#[] - ary[start, length] → new_ary or nil
# my_pets = pets[2, 2]  # returns ['fish', 'lizard']
# # puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"