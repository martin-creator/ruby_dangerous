sonnet = "Upon the velvet night, the moonlight gleams,
A silver orb, a celestial charmer's grace,
Its gentle touch, a lover's softest dreams,
In shadows cast, a wistful, sweet embrace.
As stars surround, like jewels in the sky,
The moon, a beacon, guides the wanderer's way,
A symphony of silver, a lullaby,
That soothes the weary heart and soul's dismay.
In lunar dance, a poet finds his muse,
A muse that weaves enchantment through his verse,
A spell that leaves him lost, yet not to lose,
In rhymes and rhythms, feelings he'll immerse.
So, as the moon serenades the night,
Love's poetry in hearts shall take its flight."

uniques = {}
words = sonnet.scan(/\w+/)

words.each do |word|
    if uniques[word]
        uniques[word] += 1
    else
        uniques[word] = 1
    end
end

puts uniques