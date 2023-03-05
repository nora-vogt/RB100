loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break   # break out of inner loop first
  end
  
  break   # then break out of outer loop
end

puts 'This is outside all loops.'