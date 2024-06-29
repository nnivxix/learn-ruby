class Engine
  def start
    "Engine starting..."
  end
end

class Car
  # attr_reader :name
  # attr_writer :name
  attr_accessor :name

  def initialize(name)
    @engine = Engine.new # Composition
    @name = name
  end

  def start
    @engine.start
  end

  def do_start
    start
  end

  def get_name # Accessor method / getter
    @name
  end

  def set_name(name) # Accessor method / setter
    @name = name
  end
end

my_car = Car.new("Toyota")
# p my_car.start
p my_car.do_start
p my_car.name

my_car.name = "Not Toyota"

p my_car.name
# p my_car.get_name # Toyota
my_car.set_name("Honda")
# p my_car.get_name # Honda
