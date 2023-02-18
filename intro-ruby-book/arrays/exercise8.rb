array = [10, 11, 12, 13, 14, 15, 16, 17, 18]

new_array = array.map { |n| n + 2 }
p array
p new_array

#OR

=begin
array = [10, 11, 12, 13, 14, 15, 16, 17, 18]
new_array = []

array.each do |n|
  new_array << n + 2
end

p array
p new_array
=end