require "pry"

# ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  esperanto=ESPERANTO_ALPHABET
  sorted_alpha={}
  # binding.pry
  esperanto.split('').each_with_index.map do |alpha, index|
    sorted_alpha[index]=alpha
  end
  # binding.pry
  final=[]
array.sort_by do |element|
    final=array
    element.split('').map do |letter|
      sorted_alpha.index(letter)
    end
  end
end