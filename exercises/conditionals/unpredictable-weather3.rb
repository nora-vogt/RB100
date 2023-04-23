sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouts are blocking the sun!" unless sun == 'visible'