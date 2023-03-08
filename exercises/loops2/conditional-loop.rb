process_the_loop = [true, false].sample

if process_the_loop  # Don't need == true here, because the if statement is already checking whether process_the_loop evaluates to true
  loop do  
    puts "The loop was processed!"
    break
  end
else 
  puts "The loop wasn't processed!"
end