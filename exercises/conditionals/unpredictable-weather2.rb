sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'
# unless will execute if the conditional evaluates to false