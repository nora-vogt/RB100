# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def check_str(string)
  if string =~ /lab/i   # adding i makes the regex case insensitive
    puts string
  else
    puts "No match."
  end
end


check_str("laboratory")
check_str("experiment")
check_str("Pans Labyrinth")
check_str("elaborate")
check_str("polar bear")