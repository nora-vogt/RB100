puts ">> What is your age in years?"
age_in_years = gets.to_i
age_in_months = age_in_years * 12

puts "You are #{age_in_months} months old."

# Further Exploration: When a non-numeric value is entered, calling #to_i converts the string to the integer 0.