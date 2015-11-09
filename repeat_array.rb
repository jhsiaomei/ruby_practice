# Make an array that repeats each item in order.
def repeat_array(array)
  new_array = []
  array.each do |item|
    new_array << item
    new_array << item
  end
  return new_array
end

# Driver code
p repeat_array([3, 2, 44]) # should be [3, 3, 2, 2, 44, 44]
p repeat_array(["a", "b", "c"]) # should be ["a", "a", "b", "b", "c", "c"]
p repeat_array([]) # should be []