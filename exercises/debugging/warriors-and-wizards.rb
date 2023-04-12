# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge(character_classes[input])    # This is raising an error, because the variable input currently references a String object with the user's character class, while the hash keys has classes as symbols. When referencing a hash key that doesn't exist (for example, the string 'warrior'), nil will be returned. 

# To fix this, we need to conver the user's input to a symbol by chaining #to_sym. 

puts 'Your character stats:'
puts player