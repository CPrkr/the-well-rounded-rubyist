require_relative "car"

Car.add_make("Honda")
Car.add_make("Ford")
h = Car.new("Honda")
f = Car.new("Ford")
h2 = Car.new("Honda")
puts "Counting cars of same make as h2..."
puts "There are #{h2.make_mates}."
