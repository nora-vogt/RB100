require 'pry'

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |key, value|
                 value / 2
                 binding.pry
               end

p half_numbers


# takeaway:
  # Enumerable#map takes two block parameteres when invoked on a hash
    # Enumerable#map returns an array when invoked on a hash