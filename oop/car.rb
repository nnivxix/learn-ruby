class Passenger
end

class Car
  #
  # @param [Passenger] passengers
  #
  def initialize(passengers)
    @passengers = passengers
  end
end

people = Passenger.new
honda = Car.new(people)
