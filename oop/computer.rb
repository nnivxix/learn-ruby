# More Modules

module Computer
  def self.booting
    "computer booting..."
  end

  class Asus
    def boot
      "Asus Booting..."
    end
  end

  class Mac
    def self.boot
      "Mac static Booting..."
    end
  end
end

asus = Computer::Asus.new
puts asus.boot
puts Computer::Mac.boot # call static function
puts Computer.booting
