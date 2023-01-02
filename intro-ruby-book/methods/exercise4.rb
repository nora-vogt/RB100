# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This program will not print anything, because the method will return on line 5 (exit the method) before executing the puts. The method's return value will be nil.