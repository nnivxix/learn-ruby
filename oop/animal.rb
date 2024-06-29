# Leaarn Inheritance

class Animal
  def run
    "Running..."
  end
end

class Dog < Animal
end

class Cat < Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def run
    "#{name} on run"
  end
end

bull_dog = Dog.new
puts bull_dog.run

catie = Cat.new("Catie")
puts catie.run
puts "-----"
puts Cat.ancestors
