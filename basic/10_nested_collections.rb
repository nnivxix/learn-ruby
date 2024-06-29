mutable = Array.new(3, Array.new(2))
#=> [[nil, nil], [nil, nil], [nil, nil]]
mutable[0][0] = 1000
#=> 1000
p mutable
#=> [[1000, nil], [1000, nil], [1000, nil]]

immutable = Array.new(3) { Array.new(2) }
#=> [[nil, nil], [nil, nil], [nil, nil]]
immutable[0][0] = 1000
#=> 1000
p immutable
#=> [[1000, nil], [nil, nil], [nil, nil]]

test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

test_scores[0] << 100

p test_scores

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]
# p teacher_mailboxes[3][0] #=> NoMethodError
p teacher_mailboxes.dig(2, 0) #=> "Perez"
p teacher_mailboxes[0][4] #=> nil

# Nested Hash
vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}
p vehicles
p vehicles[:alice][:make] # Toyota
# p vehicles[:zoe][:make] # NoMethodError
p vehicles.dig(:alice, :year)
p vehicles.dig(:zoe, :year) # nil

vehicles.delete(:caleb)
p vehicles
