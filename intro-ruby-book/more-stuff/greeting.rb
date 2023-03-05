def space_out_letters(person)
  begin
    return person.split("").join(" ")
  rescue
  end
end

def greet(person)
  begin
    return "H e l l o, " + space_out_letters(person)
  rescue
  end
end

def decorate_greeting(person)
  begin
    puts "" + greet(person) + ""
  rescue
    puts "Invalid input. Must call method on a String."  
  end
end

decorate_greeting("John")
decorate_greeting(1) # Tried adding my exception handling. I could only get this to run if adding it to all three methods. Is there a better way? 