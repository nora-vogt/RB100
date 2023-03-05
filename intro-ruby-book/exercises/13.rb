arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s")}
p arr

arr.unshift('snow')
arr.insert(3, 'slippery', 'salted roads')
p arr

arr.delete_if { |string| string.start_with?("s", "w") }  # could also do Regex /[sw]/
p arr