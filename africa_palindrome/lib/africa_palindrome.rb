# frozen_string_literal: true

require_relative "africa_palindrome/version"

module AfricaPalindrome

  def palindrome?
    processed_content == processed_content.reverse
  end


  private

  def processed_content
    self.to_s.scan(/[a-z\d]/i).join.downcase
  end
  # Your code goes here...
end

class String
  include AfricaPalindrome
end

class Integer
  include AfricaPalindrome
end