car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)
p car

#takeaway:
  # to remove a key and its associated value => Hash#delete
  # hash.delete(key)
  # destructive method; returns the deleted VALUE