def substrings(str, dictionary)
    hash = Hash.new(0)
    str.split(' ').each {|item| dictionary.each {|word| hash[word] += 1 if item.downcase.include?(word)}}
    return hash
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
