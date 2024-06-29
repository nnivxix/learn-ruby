dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
arr = ["howdy", "sit", "it", "how"]
low = ["low", "below"]
res = Hash.new(0)
low.each { |l|
  text = "low"
  text.scan(/#{l}/) do
    res[l] += 1
  end
}
p res

result = {}
dictionary.each { |d|
  arr.each { |a|
    if d.include? a
      if result[a]
        result[a] += 1
      else
        result[a] = 1
      end
    end
  }
}

def substrings(input_string, dictionary)
  # Initialize an empty hash to store the results
  results = Hash.new(0)

  # Convert the input string to lowercase to ensure case-insensitive matching
  input_string = input_string.downcase

  # Iterate over each word in the dictionary
  dictionary.each do |word|
    # Convert the word to lowercase
    word_downcased = word.downcase

    # Use a regex to find all occurrences of the word in the input string
    input_string.scan(/#{word_downcased}/) do
      # Increment the count of the word in the results hash
      results[word_downcased] += 1
    end
  end

  # Return the results hash
  results
end

# Example usage:
dictionary = ["down", "go", "going", "how", "howdy", "it", "i", "own", "part", "partner", "sit"]
input_string = "Howdy partner, sit down! How's it going?"

puts substrings(input_string, dictionary)
