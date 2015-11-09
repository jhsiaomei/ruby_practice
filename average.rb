# Calculate the average (mean) of an array of numbers.
def average(numbers)
  total = 0
  numbers.each do |number|
    total += number
  end
  average = total / numbers.length.to_f
  if average.to_i == average
    return average.to_i
  else
    return average
  end
end


# Driver code
p average([3, 2, 1]) # should be 2
p average([8, 9]) # should be 8.5
p average([1, 1, 1, 2]) # should be 1.25