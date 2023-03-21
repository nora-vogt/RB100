# write a method that accepts one optional argument
  # parameter should default to string "Bob"
  # method return value should be value of argument

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'