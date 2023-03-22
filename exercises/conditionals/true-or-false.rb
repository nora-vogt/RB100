boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")  

# can also do -
  # puts boolean ? "I'm true!" : "I'm false!" 
  # The ternary operator has a higher precedence than the #puts method call. The ternary expression is evaluated before it is passed to the #puts method. 
  # it's like puts(boolean ? "I'm true!" : "I'm false!")