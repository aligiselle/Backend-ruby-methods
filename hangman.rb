array = Array.new

def hangman(word,array)

    word_to_char = word.chars
    guessed_letters = Array.new
    
    word_to_char.each do |index|
        if array.include?(index)
            guessed_letters.push(index)
        else
            guessed_letters.push("_") 
        end
    end
    return guessed_letters.join
end

puts hangman("alphabet",["l","b","e"])
