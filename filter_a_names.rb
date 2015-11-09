# Filter an array of names to only contain names that start with the letter "A".
def filter_a_names(names)
  a_names = []
  names.each do |name|
    name.split
    if name[0].downcase == "a"
      a_names << name
    end
  end
  return a_names
end


# Driver code
p filter_a_names(["Bob", "Charlie", "Angel"]) # should be ["Angel"]
p filter_a_names(["Bob", "Charlie", "Bangel"]) # should be []
p filter_a_names(["Adam", "Charlie", "Adam"]) # should be ["Adam", "Adam"]