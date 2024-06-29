require "./lib/plane"
require "./lib/food"
require_relative "lib/car"

garuda = Plane.new
toyota = Car.new
nasi = Rice.new
roti = Bread.new

p toyota.start
p garuda.start
p nasi.eat
p roti.eat
