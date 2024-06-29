fruits = ["apple", "banana", "strawberry", "pineapple"]
p fruits.all? { |fruit| fruit.length > 3 } #=> true
p fruits.all? { |fruit| fruit.length > 6 } #=> false

str = "strawberry"
p str.length > 10

# none? is method to check "is there no value greater than 900?"
numbers = [123, 566, 112, 890, 345]
p numbers.none? { |number| number > 900 }
