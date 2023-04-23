stoplight = ['green', 'yellow', 'red'].sample


case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# If a when clause has multiple statements, best to stick with multi-line format. Ex:
# case stoplight
# when 'green'
  # puts 'go'
  # accelerate
# etc...