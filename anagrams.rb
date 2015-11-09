# Determine if two strings are anagrams (case insensitive)
def anagrams?(word_original, word_new)
  if word_original.downcase.split(//).sort == word_new.downcase.split(//).sort
    return true
  else
    return false
  end
end

# Driver code
p anagrams?("cinema", "iceman") # should be true
p anagrams?("Cinema", "IceMan") # should be true
p anagrams?("baseball", "ballbass") # should be false



