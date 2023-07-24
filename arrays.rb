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




# Array slice methods

    p [1, 2, 3, 4, 5].slice(0) # => 1

# Array slice methods

    p [1, 2, 3, 4, 5].slice(100) # => nil

# Array slice methods

    p [1, 2, 3, 4, 5].slice(0..2) # => [1, 2, 3]

# Array slice methods

    p [1, 2, 3, 4, 5].slice(0, 3) # => [1, 2, 3]


# List all other array methods

# example one

    p [1, 2, 3, 4, 5].length # => 5

# example two

    p [1, 2, 3, 4, 5].size # => 5

# example three

    p [1, 2, 3, 4, 5].count # => 5

# example four

    p [1, 2, 3, 4, 5].count(2) # => 1

# example five

    p [1, 2, 3, 4, 5].count(10) # => 0

# example six

    p [1, 2, 3, 4, 5].empty? # => false

# example seven

    p [].empty? # => true

# example eight

    p [1, 2, 3, 4, 5].nil? # => false

# example nine

    p [].nil? # => false

# example ten

    p [1, 2, 3, 4, 5].first # => 1

# example eleven

    p [1, 2, 3, 4, 5].last # => 5

# example twelve

    p [1, 2, 3, 4, 5].first(3) # => [1, 2, 3]

# example thirteen

    p [1, 2, 3, 4, 5].last(3) # => [3, 4, 5]

# example fourteen

    p [1, 2, 3, 4, 5].take(3) # => [1, 2, 3]

# example fifteen

    p [1, 2, 3, 4, 5].take(100) # => [1, 2, 3, 4, 5]

# example sixteen

    p [1, 2, 3, 4, 5].drop(3) # => [4, 5]

# example seventeen

    p [1, 2, 3, 4, 5].drop(100) # => []

# example eighteen

    p [1, 2, 3, 4, 5].min # => 1

# example nineteen

    p [1, 2, 3, 4, 5].max # => 5

# example twenty

    p [1, 2, 3, 4, 5].minmax # => [1, 5]

# example twenty one

    p [1, 2, 3, 4, 5].minmax.reverse # => [5, 1]

# example twenty two

    p [1, 2, 3, 4, 5].minmax.reverse.first # => 5

# example twenty three

    p [1, 2, 3, 4, 5].minmax.reverse.last # => 1

# example twenty four

    p [1, 2, 3, 4, 5].minmax.reverse.first(2) # => [5, 4]

# example twenty five

    p [1, 2, 3, 4, 5].minmax.reverse.last(2) # => [2, 1]

# example twenty six

    p [1, 2, 3, 4, 5].minmax.reverse.first(2).reverse # => [4, 5]

# example twenty seven

    p [1, 2, 3, 4, 5].minmax.reverse.last(2).reverse # => [2, 1]

# other array methods

# example one

    p [1, 2, 3, 4, 5].include?(3) # => true

# example two

    p [1, 2, 3, 4, 5].include?(10) # => false

# example three

    p [1, 2, 3, 4, 5].index(3) # => 2

# example four

    p [1, 2, 3, 4, 5].index(10) # => nil

# example five

    p [1, 2, 3, 4, 5].index { |n| n > 3 } # => 3

# example six

    p [1, 2, 3, 4, 5].index { |n| n > 10 } # => nil

# example seven

    p [1, 2, 3, 4, 5].find_index { |n| n > 3 } # => 3

# example eight

    p [1, 2, 3, 4, 5].find_index { |n| n > 10 } # => nil

# example nine

    p [1, 2, 3, 4, 5].find_index(3) # => 2

# example ten

    p [1, 2, 3, 4, 5].find_index(10) # => nil

# otheer