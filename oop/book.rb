class Book
  attr_accessor :name
  @@number_of_books = 0

  def initialize(name)
    @name = name
    # @@number_of_books += 1
  end

  def to_s
    "Saya sedang membaca #{@name}"
  end

  def reading
    "I'm reading book #{name}"
  end

  def what_is_self
    self
  end

  def self.total_of_book # Look like static function
    @@number_of_books
  end
end

# p Book.total_of_book # call static function

my_book = Book.new("Buku Harian si Dia")
puts my_book
puts my_book
p my_book.to_s
p my_book.reading
puts "-----"
puts my_book.what_is_self
