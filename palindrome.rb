# palindrome is a word that is spelled the same forward and backward

# Returns true for a palindrome, false otherwise

def palindrome?(string)
  processed_content = string.downcase
  processed_content == processed_content.reverse
end

# blocks in ruby

(1..10).each do |number| 
    puts "#{number} situp"
end

# yield keyword is used to call the block

def n_times(number)
    1.upto(number) do |count|
        yield count
    end
end

n_times(10) do |n|
    puts "#{n} situp"
    puts "#{n} pushup"
    puts "#{n} chinup"
end


    