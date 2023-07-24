# Ruby Math Methods

# https://ruby-doc.org/core-2.5.1/Math.html


# Example one
p Math.sqrt(9) # => 3.0

# Example two
p Math.log(2) # => 0.6931471805599453

# Example three
p Math.log10(10) # => 1.0

# Example four
p Math.log2(2) # => 1.0

# Example five
p Math.sin(90) # => 0.8939966636005579

# Example six
p Math.cos(90) # => -0.4480736161291701

# Example seven
p Math.tan(90) # => -1.995200412208242

# Example eight
p Math.hypot(3, 4) # => 5.0

# Example nine
p Math.acos(0.5) # => 1.0471975511965979

# Example ten
p Math.asin(0.5) # => 0.5235987755982989

# Example eleven
p Math.atan(0.5) # => 0.4636476090008061

# Example twelve
p Math.atan2(0.5, 0.5) # => 0.7853981633974483

# Example thirteen
p Math.cosh(90) # => 6.102016471589204e+38

# Example fourteen
p Math.sinh(90) # => 6.102016471589204e+38

# Example fifteen
p Math.tanh(90) # => 1.0

# Example sixteen
p Math.acosh(90) # => 5.192925985263684

# Example seventeen
p Math.asinh(90) # => 5.192987713658941

# Example eighteen
p Math.atanh(90) # => 0.5493061443340549

# Example nineteen
p Math.erf(90) # => 1.0

# Example twenty
p Math.erfc(90) # => 0.0

# Example twenty-one
p Math.gamma(90) # => Infinity

# Example twenty-two
p Math.lgamma(90) # => Infinity

# Example twenty-three
p Math.frexp(90) # => [0.703125, 7]

# Example twenty-four
p Math.ldexp(90, 90) # => 1.2379400392853803e+273

# examples of arithmetic operators

# example one
p 1 + 1 # => 2

# example two

p 1 - 1 # => 0

# example three

p 1 * 1 # => 1

# example four

p 1 / 1 # => 1


# example five

p 1 % 1 # => 0

# example six

p 2 ** 2 # => 4

# example seven

p 2 ** 3 # => 8

# example eight

p 2 ** 4 # => 16

# example nine

p 2 ** 5 # => 32



# Ruby Time Methods

# https://ruby-doc.org/core-2.5.1/Time.html

# example one

p Time.now # => 2018-07-31 11:00:00 -0400

# example two

p Time.now.year # => 2018

# example three

p Time.now.month # => 7

# example four

p Time.now.day # => 31

# example five

p Time.now.hour # => 11

# example six

p Time.now.min # => 0

# example seven

p Time.now.sec # => 0

# example eight

p Time.now.usec # => 0

# example nine

p Time.now.zone # => "EDT"

# example ten

p Time.now.wday # => 2

# example eleven

p Time.now.yday # => 212

# example twelve

p Time.now.dst? # => true

# example thirteen

p Time.now.sunday? # => false

# example fourteen

p Time.now.monday? # => false

# example fifteen

p Time.now.tuesday? # => true

# example sixteen

p Time.now.wednesday? # => false

# create a new time object

# example one

p Time.new # => 2018-07-31 11:00:00 -0400

# example two

p Time.new(2018) # => 2018-01-01 00:00:00 -0500

# example three

p Time.new(2018, 7) # => 2018-07-01 00:00:00 -0400


# other Time methods

# example one

p Time.now.to_i # => 1533032400


# example two

p Time.now.to_f # => 1533032400.0


# example three

p Time.now.to_r # => (1533032400/1)


# example four

p Time.now.to_s # => "2018-07-31 11:00:00 -0400"


# example five

p Time.now.to_a # => [0, 0, 11, 31, 7, 2018, 2, 212, true, "EDT"]   


# example six

p Time.now.to_h # => {:sec=>0, :min=>0, :hour=>11, :mday=>31, :mon=>7, :year=>2018, :wday=>2, :yday=>212, :isdst=>true, :zone=>"EDT"}


# example seven

p Time.now.to_datetime # => #<DateTime: 2018-07-31T11:00:00-04:00 ((2458320j,39600s,0n),-14400s,2299161j)>


# example eight

p Time.now.to_date # => #<Date: 2018-07-31 ((2458320j,0s,0n),+0s,2299161j)>


# example nine

p Time.now.to_time # => 2018-07-31 11:00:00 -0400


# example ten

p Time.now.to_datetime.to_time # => 2018-07-31 11:00:00 -0400


# Ruby Regular Expressions

# https://ruby-doc.org/core-2.5.1/Regexp.html

# example one

p /Ruby/ # => /Ruby/


# example two

p /Ruby/.class # => Regexp


# Explain the common metacharacters used in regular expressions

# example one

p /Ruby/.match("The future is Ruby") # => #<MatchData "Ruby">


# example two

p /Ruby/.match("The future is Ruby")[0] # => "Ruby"


# example three

p /Ruby/.match("The future is Ruby")[1] # => nil


# example four

p /Ruby/.match("The future is Ruby")[2] # => nil


# just list the meta characters and what they do

# example one
# \d - digit

p /\d/.match("The future is Ruby") # => nil


# example two
# \D - non-digit
# \s - whitespace
# \S - non-whitespace
# \w - word character
# \W - non-word character
# \b - word boundary
# \B - non-word boundary
# \A - beginning of string
# \Z - end of string
# \z - end of string
# \G - end of last match
# \n - newline
# \t - tab
# \e - escape
# \f - form feed
# \r - carriage return
# \v - vertical tab
# \p{UnicodePropertyName} - Unicode character property
# \P{UnicodePropertyName} - negated Unicode character property
# \p{^UnicodePropertyName} - negated Unicode character property
# \X - extended Unicode sequence for grapheme clusters
# \Q - escape all metacharacters until \E
# \E - end \Q sequence
# \c - control character
# \C - not a control character
# \u - 8-bit Unicode character (exact meaning determined by encoding)
# \x - hex character x (exact meaning determined by encoding)
# \x{hex} - Unicode character hex
# \Q - quote metacharacters until \E
# $ - end of line
# ^ - start of line
# . - any character except newline
# ? - once or none
# * - zero or more
# + - one or more
# {n} - n times
# {n,} - n or more times
# {,n} - up to n times
# {m,n} - at least m times, but no more than n times
# ( ) - capture everything enclosed
# (?: ) - non-capturing group
# (?<name> ) - named group
# (?<name> ) - named group
# [ ] - any character in the set
# [^ ] - any character not in the set
# | - alternation
# \ - escape character
# / - end of pattern
# # - comment to end of line
# (?# ) - comment to closing )


# Ruby Hashes

# https://ruby-doc.org/core-2.5.1/Hash.html

# example one
# create a new hash
# hash literal

# example one
p {} # => {}

# example two
p {}.class # => Hash

# example three
p Hash.new # => {}

# example four
p Hash.new.class # => Hash

# example five
p Hash.new(0) # => {}

# example six
p Hash.new(0).class # => Hash

# example seven
p Hash.new(0).default # => 0

# example eight
p Hash.new(0).default.class # => Integer

# example with elements

# example one
p { "a" => 1, "b" => 2 } # => {"a"=>1, "b"=>2}

# example two
p { "a" => 1, "b" => 2 }.class # => Hash

# use hash rocket

# example one
p { :a => 1, :b => 2 } # => {:a=>1, :b=>2}

# example two
p { :a => 1, :b => 2 }.class # => Hash

# access elements

# example one
p { "a" => 1, "b" => 2 }["a"] # => 1

# example two
p { "a" => 1, "b" => 2 }["b"] # => 2

# example three
p { "a" => 1, "b" => 2 }["c"] # => nil

# use hash rocket to access elements

# example one
p { :a => 1, :b => 2 }[:a] # => 1

# example two
p { :a => 1, :b => 2 }[:b] # => 2


# iterate over hashes

# example one
{ "a" => 1, "b" => 2 }.each { |k, v| p k, v } # => "a", 1, "b", 2

# example two
