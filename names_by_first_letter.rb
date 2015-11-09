# Create a hash which groups names by their first letter.
# The keys are the first letter, the values are arrays of names.
def names_by_first_letter(array)
  names_hash = {}
  array.each do |name|
    name.split
    if names_hash.has_key?(name[0]) == false
      names_hash[name[0]] = [name]
    else
      names_hash[name[0]] << name
    end
  end
  names_hash.sort_by {|key, value| key.downcase}.to_h
end



# Driver code
p names_by_first_letter(["Adam", "Charlie", "Alex"]) # should be {"A" => ["Adam", "Alex"], "C" => ["Charlie"]}
p names_by_first_letter(["Adam", "Bobby"]) # should be {"A" => ["Adam"], "B" => ["Bobby"]}
p names_by_first_letter(["Adam", "Charlie", "alex"]) # should be {"A" => ["Adam"], "a" => ["alex"], "C" => ["Charlie"]}
