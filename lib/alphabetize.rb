require "pry"


class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

=begin
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by{ |string|

    str

  }

end
=end



def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ref = esperanto_alphabet

  i = 0
  while i < arr.length
    #if ref.index("a") > ref.index("b")
    #puts(ref.index(arr[i][0]) > ref.index(arr[i+1][0]))
    #binding.pry

    #if ref.index(arr[i][0]) > ref.index(arr[i+1][0])

      #arr.swap!(i,i+1)
      #binding.pry

    #end

    i += 1
  end#/while

end



input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#input = ["ĝuste", "ĝis revido"]
#input = ["bonan matenon", "bonan vesperon", "bonan nokton"]
#input = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
alphabetize(input)
