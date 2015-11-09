# Determine if a string is composed of all unique characters (case insensitive)
def unique_chars?(string)
  string = string.downcase.split(//)
  total = 1
  string.each do |letter|
    if string.count(letter) == 1
      total
    else
      total *= string.count(letter)
    end
  end
  if total == 1
    return true
  else
    return false
  end
end

# Driver code
p unique_chars?("wonderful") # should be true
p unique_chars?("hello") # should be false
p unique_chars?("helLo") # should be false