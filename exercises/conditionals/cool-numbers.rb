number = rand(10)

if number == 5   # this was variable assignment in original code (number = 5), not comparison. var. assignment evaluates to true, so this condition will always evalaute as true. 
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end