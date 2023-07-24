# Methods

# https://ruby-doc.org/3.2.2/String.html

# Example one length of string
p "hello".length # => 5

# Example two reverse a string
p "hello".reverse # => "olleh"

# Example three upcase a string
p "hello".upcase # => "HELLO"

# Example four downcase a string
p "HELLO".downcase # => "hello"

# Example five check if string is empty
p "".empty? # => true

# Example six check if string is empty
p "hello".empty? # => false

# Example seven check if string is nil
p "".nil? # => false

# Example eight check if string is nil
p "hello".nil? # => false

# Example trim a string
p " hello ".strip # => "hello"

# Example trim a string
p " hello ".lstrip # => "hello " 

# Example trim a string
p " hello ".rstrip # => " hello"

# Example trim a string
p " hello ".chop # => " hello" # chops off the last character

# Example trim a string
p "hello".chop # => "hell" # chops off the last character

# Example trim a string
p "hello".chomp # => "hello" # chops off the last character

# Example trim a string
p "hello\n".chomp # => "hello" # chops off the last character

# Example trim a string
p "hello\n".chomp # => "hello" # chops off the last character

# Example truncate a string

p "hello world".truncate(5) # => "hello..."

# Example truncate a string
p "hello world".truncate(10) # => "hello worl..."

# Other ruby string methods give one example of each

# Example one
p "hello".include?("l") # => true

# Example two
p "hello".include?("z") # => false

# Example three
p "hello".index("e") # => 1

# Example four
p "hello".index("z") # => nil

# Example five
p "hello".insert(3, "z") # => "helzlo"

# Example six
p "hello".insert(-1, "z") # => "helloz"

# Example seven
p "hello".insert(-2, "z") # => "hellzo"

# Example eight
p "hello".insert(0, "z") # => "zhello"

# Example nine
p "hello".insert(1, "z") # => "hzelzlo"

# other string methods

# Example one
p "hello".delete("l") # => "heo"

# Other method
p "hello".delete("z") # => "hello"

# Example two
p "hello".delete("l", "lo") # => "heo"

# Example three
