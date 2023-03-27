numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

# takeaway
  # Hash#each has two block parameteres - key, value
  # return value is the calling hash