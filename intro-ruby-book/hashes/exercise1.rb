family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]  
          }
          
siblings = family.select do |key, value|
  key == :sisters || key == :brothers
end

array = siblings.values.flatten
p array


=begin
# First Attempt

 arr = []
 family.select do |key, value|
   if key == :sisters || key == :brothers
     value.each do |name|
       arr << name
     end
   end
 end
 
 p arr
=end