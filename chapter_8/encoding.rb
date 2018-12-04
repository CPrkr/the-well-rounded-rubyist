tr = "Test string"
puts str

puts str.encoding

str.encode!("US-ASCII")

puts str.encoding

str << ". Euro symbol: \u20AC"

puts str

puts str.encoding
