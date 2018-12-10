puts File.size("records.txt")

p File.open("records.txt") {|f| f.stat}
