# https://docs.ruby-lang.org/en/2.7.0/String.html
# #rjust
  # rjust(integer, padstr=' ') → new_str 

str = "hello"

p str.rjust(4)
p str.rjust(20)
p str.rjust(20, '*')