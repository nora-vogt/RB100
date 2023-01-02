def caps(string)
  if string.length < 10
    string.upcase
  else
    string
  end
end

puts caps("hi world")
puts caps("this is a really long string")

# Alternate version, using ternary operatory. This is appropriate because the expression's result is being returned by a method. 

def ternary_for_caps(string)
  string.length < 10 ? string.upcase : string
end

puts ternary_for_caps("small")
puts ternary_for_caps("look, i'm using the ternary operator!")