# frozen_string_literal: true

require_relative "palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    the_letters = []
    letter_regex = /[a-zA-Z]/
    for i in 0..self.length - 1 do
      character = self[i]
      if character.match(letter_regex)
        the_letters << character
      end
    end
    the_letters.join
  end

  private

  def processed_content
    self.letters.to_s.downcase
  end
end

# Your code goes here...
