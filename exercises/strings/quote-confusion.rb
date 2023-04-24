puts "It's now 12 o'clock."

# single quotes don't allow for escape sequences, except for escaping other single quotes \'. however, double-quotes are preferred in that situation. 

# Further Exploration
p %q(It's now 12 o'clock.)  # alternate syntax for single-quote strings; no escaping for single quotes appears to be needed
p %Q("It's now 12 o'clock.") # Ruby will automatically escape the double quotes when printing & returning the string with #p. 