require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|str| ESPERANTO_ALPHABET}
  esperanto_map  = {}
  index = 0
  ESPERANTO_ALPHABET.each_char do |letter|
    esperanto_map[letter] = index
    index+= 1
  end
  arr.each.sort_by{|word| word.chars.map { |char| esperanto_map[char]  }}
end
