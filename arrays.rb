# Ruby Arrays

# convert string to array

 p "hello".split("") # => ["h", "e", "l", "l", "o"]

# split on a specific character

    p "hello world".split(" ") # => ["hello", "world"]

# convert array to string

    p ["a", "b", "c"].join # => "abc"

# convert array to string

    p ["a", "b", "c"].join("-") # => "a-b-c"

# convert array to string

    p ["a", "b", "c"].join(", ") # => "a, b, c"


# Array acces

    p [1, 2, 3, 4, 5][0] # => 1

# Array acces

    p [1, 2, 3, 4, 5][1] # => 2

# Array access different examples

    p [1, 2, 3, 4, 5][0..2] # => [1, 2, 3]

# Array use negative index

    p [1, 2, 3, 4, 5][-1] # => 5

# Array use negative index

    p [1, 2, 3, 4, 5][-2] # => 4

#