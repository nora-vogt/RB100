array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |num| num.odd? }

# Alternate solution to check for odd numbers - This is selecting for: if the passed in number's remainder when divided by 2 is NOT zero. AKA, number cannot be evenly divided by 2.

# new_array = array.select { |num| num % 2 != 0 }

p new_array