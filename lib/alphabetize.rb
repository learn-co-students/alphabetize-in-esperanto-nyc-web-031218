# require 'pry'

# #alphabetize
#   alphabetizes based on the first letter
#   alphabetizes based on second letters
#   alphabetizes based on sixth letters
#   alphabetizes based on second letters not in English alphabet

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
