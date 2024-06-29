class Game
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  private def serial_code
    "xxx-zzzz-yyy-123"
  end

  protected def platforms # only consume inside subclass
    ["PS3", "Steam", "PS5", "PS4"]
  end

  def get_serial_code
    serial_code
  end
end

class Steam < Game
  def get_platforms
    platforms # consum protected method
  end

  def priv_code
    serial_code
  end
end

re_5 = Game.new("Resident Evil 5")
rev_1 = Steam.new("Resident Evil Revelation 1")

p re_5.get_serial_code
# p re_5.platforms

p rev_1.name
p rev_1.get_platforms
p rev_1.priv_code
