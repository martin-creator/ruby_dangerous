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