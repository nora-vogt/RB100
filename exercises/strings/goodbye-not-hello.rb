greeting = 'Hello'
greeting.gsub!('Hello', 'Goodbye')
puts greeting

# gsubs(pattern, replacement)
# String#gsub! destructively replaces *all* occurrences of the pattern with the replacement. (Does the 'g' stand for global? 'global sub'? => YES)

# String#sub! destructively replaces *the first* occurrence of the pattern with the replacement. This could also work as we are making only one replacement in this problem.