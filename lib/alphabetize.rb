require "pry"

def alphabetize(arr)
  esperanto_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

  arr.sort_by do |string|
    string.tr(esperanto_alphabet, ascii)
  end

end
