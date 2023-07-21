# strings are a sequence of characters in a row

"" # empty string
"hello" # string with 5 characters

# strings can be concatenated with the + operator

p "hello" + "world" # => "helloworld"


# string interpolation

p "hello #{1 + 2}" # => "hello 3"

first_name = "Martin"
last_name = "Lubowa"

p "My name is #{first_name} #{last_name}" # => "My name is Martin Lubowa"

'' # single quotes in ruby are literal strings because they don't allow for interpolation

school = 'Mak'
p 'I go to #{school}' # => "I go to #{school}"

# The difference between puts and print is that puts adds a new line at the end of the string while print doesn't


# String methods

# length
"hello".length # => 5
"hello world".length > 5 # => true

# control flow

# if statements

password = "topsecret"

if password == "topsecret"
    puts "Congrats, you've logged into our system"
end

# if else statements

number = 5000

if number > 2500
    puts "Huge number!"
else
    puts "Small number!"
end


# if elsif else statements

age = 18

if age <= 17
    puts "You're not old enough to vote!"
elsif age == 18
    puts "You can vote!"
else
    puts "You've already voted!"
end


# unless statements

password = "dominoes"

unless password == "whiskers"
    puts "Not allowed!"
else
    puts "That's the right password, welcome!"
end

# unless is the opposite of if


# comparison operators

# == equal to
# != not equal to
# > greater than
# < less than
# >= greater than or equal to
# <= less than or equal to

# logical operators

# && and
# || or
# ! not

# case statements

def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce! That's delicious!"
    when "Sushi"
        "Great choice! My favorite food"
    when "Tacos", "Burritos", "Quesadillas"
        "Cheesy and filling! The perfect combination"
    when "Tofu", "Brussel Sprouts"
        "Disgusting! Yuck!"
    else
        "I don't know about that food!"
    end
end

puts rate_my_food("Steak")