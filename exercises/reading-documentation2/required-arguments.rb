a = %w(a b c d e)  # Percent constructor to create an array, will create ["a", "b", "c", "d", "e"]

# Array#insert
  # insert(index, obj...) → ary 
    # standalone names (index) are required arguments
    # '...' means "0 or more occurrences of the item to the left", so 0 or more objects
      # may also see *obj or [obj]*
  # inserts object(s) BEFORE the specified index
  # mutates array, and returns the array to which the method was applied

a.insert(3, 5, 6, 7)
p a

# OR, can use negative index. -1 is the last item, and will insert AFTER the specified index.
a = %w(a b c d e)

puts a.insert(-3, 5, 6, 7).inspect
p a

a = %w(a b c d e)
b = a.insert(3, 5, 6, 7)
puts a.object_id
puts b.object_id