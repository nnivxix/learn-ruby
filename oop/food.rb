# Initializing a New Object
class Food
  def initialize
    puts "Start Cooking..."
  end
end

cookie = Food.new  # Start Cooking...

class Chef
  # Instance Variables
  def initialize(name)
    @name = name
  end
end

juna = Chef.new("Juna")
