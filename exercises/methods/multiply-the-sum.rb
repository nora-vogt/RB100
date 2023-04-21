def add(first_num, second_num)
  first_num + second_num
end

def multiply(first_num, second_num)
  first_num * second_num
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36