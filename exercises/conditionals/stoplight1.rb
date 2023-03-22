stoplight = ['green', 'yellow', 'red'].sample

case stoplight
  when 'green'
    puts "Go!"
  when 'yellow'
    puts "Slow down!"
  else  # don't need to explicitly compare to 'red' with another when; can use else
    puts "Stop!"
end