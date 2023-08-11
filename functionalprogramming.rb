# functional programming in ruby
# Functional programming is a style of programming that emphasizes the evaluation of expressions, rather than execution of commands.
# It is commonly used in mathematical logic and various areas of computer science, including the design of programming languages

# Map in ruby
states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def urlify(string)
    string.downcase.split.join('-')
end

# urls: imperative version
def imperative_urls(states)
    urls = []
    states.each do |state|
        urls << urlify(state) # << is the push operator
    end
    urls
end

p imperative_urls(states)


even_numbers = [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

even_numbers.map { |n| puts "#{n * n} square"}
final = even_numbers.map(&:even?)
puts final

even_odd_numbers = [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

even_odd_numbers.select { |n| n.even? }


# imperative programming is a programming where you tell the computer what to do and how to do it
# declarative programming is a programming where you tell the computer what to do and what you want to be done


numbers =  1..20

sum = numbers.reduce(0) { |sum, n| sum + n }
puts sum

## more examples with reduce

# Find the product of all the elements in an array
product = numbers.reduce(1) { |product, n| product * n }
puts product

# Find the largest element in an array
max = numbers.reduce do |large, n|
    if n > large
        n
    else
        large
    end
end

puts max

# Find the longest word in an array
longest = numbers.reduce do |longest, n|
    if longest.length > n.length
        longest
    else
        n
    end
end

puts longest

# Find the sum of all the elements in an array
sum = numbers.reduce(0) { |sum, n| sum + n }
puts sum 