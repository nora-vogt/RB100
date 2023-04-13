s = 'abc def ghi,jkl mno pqr,stu vwx yz'

# String#inspect: returns a printable version of str, surrounded by quotes, with special characters escaped

# String#split: split(pattern=nil, [limit]) → anArray 

puts s.split.inspect
  # #split called with no arguments will split on whitespace
  # prints: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

puts s.split(',').inspect 
  # #split called with one argument will split string on instances of that argument
  # prints: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
  # NOTE: the given argument character to split on will be removed from the returned new string

puts s.split(',', 2).inspect  
  # the second argument is the limit. if a positive number, that number of split substrings will be returned. 
  # prints: ["abc def ghi", "jkl mno pqr,stu vwx yz"]