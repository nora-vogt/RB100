car = { type: "sedan",
        color: "blue",
        mileage: 80_000
      }

p car

# exercise takeaway
# hash syntax:
      # curly braces { key: value } - common to use symbols as keys; faster, less memory
      # new syntax: { symbol: "value" }
      # old syntax, prior to 1.9, "hash rocket": { :symbol => "value" } 
      # for keys that aren't symbols, use hash rocket: { "key" => "value" }