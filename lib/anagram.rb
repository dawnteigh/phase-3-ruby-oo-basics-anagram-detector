# Your code goes here!

class Anagram

    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.filter{ |w| w.chars.sort == @word.chars.sort }     
    end
end
