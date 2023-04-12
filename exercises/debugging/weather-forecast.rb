def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather # The method as currently written will always output "Today's weather will be sunny!" because on line 2, the variable sunshine is being randomly assigned to a String containing the text 'true' or 'false'. Strings are truthy in Ruby, so on line 4, the variable sunshine in the conditional will always evaluate to true, and the following "Today's weather will be sunny!" code will always be output. 

# To fix this, change the strings 'true' and 'false' on line 2 into Booleans. 