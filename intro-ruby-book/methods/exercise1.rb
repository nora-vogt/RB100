def greeting(name)
  # Not using puts here, because puts returns nil, not the string.
  "Hello, " + name + "!"
end

puts greeting("Nora")