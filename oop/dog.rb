module Speak
  #
  # @param [String] sound
  #
  def speak(sound)
    sound
  end
end

class Dog
  include Speak

  # @param [String] name
  def initialize(name)
    @name = name
    @type = "Animal"
  end

  def get_name
    @name
  end
end

class Human
  include Speak
  def run
    "I'm Run"
  end
end

bull_dog = Dog.new("Bull Dog")
bull_dog.speak("Woook")
bull_dog.get_name

hanasa = Human.new
hanasa.speak("Hai")

puts "----"
puts Dog.ancestors
puts "----"
puts Human.ancestors
