# Object oriented programming in Ruby
#   Object oriented programming is a programming paradigm that uses objects and classes in programming.
#   An object is a collection of data and methods that operate on its data.
#   A class is a blueprint for creating objects.

# Creating a class

# Example 1 using class
class Phrase
    attr_accessor :content # this is a getter and setter method
    # attr_reader :content # this is a getter method
    def initialize(content)
        @content = content
    end

    # returns true if the phrase is a palindrome, false otherwise
    def palindrome?
        processed_content = @content.downcase
        processed_content == processed_content.reverse
    end
end

phrase = Phrase.new("racecar")
# puts phrase.class
puts phrase.content
# phrase.content = "This is a new phrase" # this is a setter method
# puts phrase.content
puts phrase.palindrome?
