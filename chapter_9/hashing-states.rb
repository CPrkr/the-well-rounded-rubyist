state_hash = {"Connecticut" => "CT", "Delaware" => "DE"}
print "Enter the name of a state: "
state = gets.chomp
abbr = state_hash[state]
puts "The abbreviation is #{abbr}."

p state_hash

state_hash.store("New York", "NY")

p state_hash

p state_hash.invert
