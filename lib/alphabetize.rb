ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  i = 0
  array = []
  arr.each do |word|
    array << ESPERANTO_ALPHABET.index(word[i])
  end
  until array.uniq.length == array.length
    array = []
    i += 1
    arr.each do |word|
      array << ESPERANTO_ALPHABET.index(word[i])
    end
  end
  arr.sort_by do |word|
    ESPERANTO_ALPHABET.index(word[i])
  end
end
