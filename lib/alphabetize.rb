require "pry"

def esperanto
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
end



def alphabetize(arr)
  # code here
  #arr.sort_by{ |item| }

  x = arr.sort_by{ |string|

    string.split("").map{ |char|

      char = esperanto.index(char)

    }
  }
  puts x
  return x
  #binding.pry

end



input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#input = ["ĝuste", "ĝis revido"]
#input = ["bonan matenon", "bonan vesperon", "bonan nokton"]
#input = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
alphabetize(input)
