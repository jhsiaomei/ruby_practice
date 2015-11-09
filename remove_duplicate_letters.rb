# Remove any duplicate letters from a string.
def remove_duplicate_letters(string)
  string = string.split(//)
  new_string = []
  string.each do |letter|
    if string.count(letter) == 1
      new_string << letter
    end
  end
  return new_string.join
end
# Driver code
p remove_duplicate_letters("hello") # should be "heo"
p remove_duplicate_letters("this is a test") # should be "hae"
p remove_duplicate_letters("aabbcc") # should be ""