#
# Create counter substring
#
# @param [String] string
# @param [Array] array
#
# @return [Hash]
#
def substrings(string, array)
  result = Hash.new(0)
  input = string.downcase

  array.each { |word|
    word_downcased = word.downcase

    input.scan(/#{word_downcased}/) do
      result[word_downcased] += 1
    end
  }

  result
end

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]


p substrings("below", dictionary)
# {"below"=>1, "low"=>1}
p substrings("Howdy partner, sit down! How's it going?", dictionary)
# {"down"=>1, "go"=>1, "going"=>1, "how"=>2, "howdy"=>1, "it"=>2, "i"=>3, "own"=>1, "part"=>1, "partner"=>1, "sit"=>1}
