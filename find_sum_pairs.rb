# HARD: Find all the pairs in an array that sum up to a given number.
def find_sum_pairs(array, total)
  pairs = []

  array.combination(2).find_all do |x, y|
    if x + y == total
      pairs << [x, y]
    end
  end
end

# Driver code
p find_sum_pairs([0, 1, 2, 3, 4, 5], 8) # should be [[3, 5]]
p find_sum_pairs([0, 1, 2, 3, 4, 5], 4) # should be [[0, 4], [1, 3]]
p find_sum_pairs([0, 1, 2, 3, 4, 5], 0) # should be []