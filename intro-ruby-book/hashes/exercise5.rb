pets = { cat: "Ruby", dog: "Honey", horse: "Babe", pig: "Snickers" }

# has_value? which is an alias for value

if pets.has_value?("Ruby")
  puts "Yes, the value is in the hash."
else
  puts "Not in the hash."
end