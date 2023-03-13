puts ">> What is your age in years?"
age_in_years = ''

loop do 
  age_in_years = gets.chomp.to_i
  if age_in_years > 0
    break
  else
    puts "Please enter your age as a positive number:"
  end
end

age_in_months = age_in_years * 12

puts "You are #{age_in_months} months old."