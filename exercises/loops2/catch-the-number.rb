loop do
  number = rand(100)
  puts number
  break if (0..10).include? number    # can also use Comparable#between?
end

