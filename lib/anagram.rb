# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
        end
        def match words
            words.filter do|word|
             @word.chars.sort.join == word.chars.sort.join

            end
        end
    end
    