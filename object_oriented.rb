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


# Example 2 using class
class Phrase
    def initialize(content)
        @content = content
    end

    # returns true if the phrase is a palindrome, false otherwise
    def palindrome?
        processed_content == processed_content.reverse
    end

    private # this makes the method private and can only be used within the class
    # private methods can be used by instance methods but not by other objects
    # private methods cannot be called with an explicit receiver
    # private methods are available to subclasses that inherit from the class in which the private method is declared

    # returns content for palindrome testing
    def processed_content
        @content.downcase
    end
end

phrase = Phrase.new("racecar")
puts phrase.palindrome?


# Example 3 using inheritance
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new("Lord of the Rings", "Tolkein", 500)
puts book2.title
puts book2.author
puts book2.pages

# Example 4 using inheritance
class BookStore < Book
    attr_accessor :title, :author, :pages, :price, :bookstore_name
    def initialize(title, author, pages, price)
        super(title, author, pages) # this calls the initialize method in the Book class
        @price = price
        @bookstore_name = "Maro Bookstore"
    end
end

book3 = BookStore.new("Harry Potter", "JK Rowling", 400, 20)
puts book3.title
puts book3.author
puts book3.pages
puts book3.price
puts book3.bookstore_name

# Example 5 using inheritance
class BookStore < Book
    attr_accessor :title, :author, :pages, :price, :bookstore_name
    def initialize(title, author, pages, price)
        super(title, author, pages) # this calls the initialize method in the Book class
        @price = price
        @bookstore_name = "Maro Bookstore"
    end

    def discount_price(discount)
        @price - discount
    end

    def price=(price)
        @price = price
    end
end

book4 = BookStore.new("Harry Potter", "JK Rowling", 400, 20)
puts book4.title
puts book4.author
puts book4.pages
puts book4.price
puts book4.bookstore_name
puts book4.discount_price(5)
book4.price = 10
puts book4.price


