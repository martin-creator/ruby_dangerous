# palindrome is a word that is spelled the same forward and backward

# Returns true for a palindrome, false otherwise

def palindrome?(string)
  processed_content = string.downcase
  processed_content == processed_content.reverse
end