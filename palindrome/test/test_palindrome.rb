# frozen_string_literal: true

require "test_helper"

class TestPalindrome < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Palindrome::VERSION
  end

  def test_for_non_palindrome
    refute "apple".palindrome?
  end

  def test_for_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_for_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_for_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdman", "Madam, I'm Adam.".letters == "MadamImAdam"
  end
end
