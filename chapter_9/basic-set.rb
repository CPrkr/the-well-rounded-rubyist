require 'set'

canines = Set.new(["dog", "wolf"])

pets = Set.new(["dog", "cat"])

canine_pets = canines & pets

union = canines + pets

p canine_pets
p union

