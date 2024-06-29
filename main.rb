require "./lib/plane"
require "./lib/food"
require_relative "lib/car"
require 'colorize'

puts 'Red goes faster!'.colorize(:red)

puts "I'm blue da ba dee da ba di!".colorize(:blue)

puts "It ain't easy bein' green...".colorize(:green)


garuda = Plane.new
toyota = Car.new
nasi = Rice.new
roti = Bread.new

p toyota.start
p garuda.start
p nasi.eat
p roti.eat
