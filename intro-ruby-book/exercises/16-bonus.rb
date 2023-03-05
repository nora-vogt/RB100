require 'pry'
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
labels = [:email, :address, :phone]

#use each_with_index

contacts.each_with_index do |(name, hash), idx|
  labels.each do |label|
    hash[label] = contact_data[idx].shift  #idx is referencing each sub-array in contact_data 
  end
end


#contacts.each do |name, hash|
  #labels.each do |label|
    #hash[label] = contact_data.first.shift  # this works for first iteration for "Joe Smith", but returns nils for second person because the first sub-array in contact_data is empty. need to move on to second array? 
 ## end
#end

p contacts