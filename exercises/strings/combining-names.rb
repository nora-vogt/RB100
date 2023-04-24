first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"  # String interpolation
# full_name = first_name + ' ' + last_name  # String#+ String concatenation
puts full_name

# Further Exploration - two additional ways to combine first and last name
# puts first_name.concat(' ', last_name)  # String#concat takes multiple arguments; mutates calling string

# puts last_name.prepend(first_name, ' ') # String#prepend takes multiple arguments; mutates the caller

puts %Q(#{first_name} #{last_name}) # Using percent String with uppercase Q