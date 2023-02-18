vampires = ['Lestat', 'Louis', 'Claudia', 'Gabrielle']

vampires.each_with_index do | vamp, index |
  puts "#{index}. #{vamp}"    # This will start the at 0, the first index. For a better numbered list, do #{index + 1}
end