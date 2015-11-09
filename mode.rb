# HARD: Find the mode (the most frequent integer) in an array of integers
def mode(array)
  hash = {}
  array.each do |number|
    if hash.has_key?(number) == false
      hash[number] = 1
    else
      hash[number] += 1
    end
  end
  repeats = []
  hash.each do |k, v|
    if v == hash.values.max
      repeats << k
    end
  end
  return repeats
end

# Driver code
p mode([2, 4, 5, 2]) # should be 2
p mode([3, 4, 2, 4, 5, 2]) # should be [4, 2]
p mode([3, 4, 2, 1]) # should be [3, 4, 2, 1]