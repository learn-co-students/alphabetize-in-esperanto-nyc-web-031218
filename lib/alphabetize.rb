require "pry"



arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }


input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
[m,i, ,a,m,a,s, ,v,i,n]
m -> "16"
[b,o,n,a,n]
[3,4,3,6]
[16,5,4,6]


def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.each{ |string|

    char_array = string.split("")

    char_array.map{ |char|
      binding.pry

      char = esperanto.index(char)

    }


  }




  turn each string to an array of integers of esperanto indices

end



input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#input = ["ĝuste", "ĝis revido"]
#input = ["bonan matenon", "bonan vesperon", "bonan nokton"]
#input = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
alphabetize(input)
