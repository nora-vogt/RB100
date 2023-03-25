state = 'tExAs'

puts state.capitalize! # don't need to chain #downcase. String#capitalize converts first character of string to uppercase and the remainder to lowercase. #capitalize! is destructive.