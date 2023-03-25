first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name # using String Concatenation (String#+)
puts full_name

#Or
full_name = "#{first_name} #{last_name}"  # using String Interpolation
puts full_name

#Or
puts full_name = %Q(#{first_name} #{last_name})  # using Percent String

#Or using String#concat
# full_name = first_name.concat(' ', last_name)   # mutates the caller.
# puts full_name => "John Doe"

# Or using String#prepend
# full_name = last_name.prepend(first_name, ' ')   # mutates the caller. 
# puts full_name = "John Doe"

# Or using String#<< - appends the given object to string. mutates the caller.
puts full_name = first_name << ' ' << last_name
