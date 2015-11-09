# Find the common element between two arrays.
def common_element(array1, array2)
  common = array1 & array2
  if common.empty?
    return nil
  else
    return common
  end
end

# Driver code
p common_element([2, 3, 2], [1, 9, 3]) # should be 3
p common_element(["a", "fs"], ["s", "f", "a"]) # should be "a"
p common_element([2, 1], [32, 21, 3]) # should be nil