# What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr is now [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr.first.delete(arr.first.last)
# arr.first.delete(arr.first.last) is accessing the last item of the first nested array
# will delete the 1 from the first nested array

# arr is now: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


2. arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# This creates a nested array [[1, 2, 3]]
# I think, [["b", [1, 2, 3]], ["a", [1, 2, 3]]

arr.first.delete(arr.first.last)
# arr.first is ["b", [1, 2, 3]]
# arr now is: [["b"], ["a", [1, 2, 3]]
