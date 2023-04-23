boolean = [true, false].sample

puts boolean ? "I'm true!" : "I'm false!"
# puts (boolean ? I'm true! : "I'm false!")
# boolean ? puts("I'm true!") : puts ("I'm false!")  -> however, this isn't best practice. ternary operators should be used to select between two values, not choose between two actions.