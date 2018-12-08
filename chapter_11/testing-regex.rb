string = "testing out regular expressions for the 1st time"

p /\d/ =~ string

puts "Indeed" if /.egul/.match(string)

hex_number_string = "5A4B07"

puts "Yes, this is hex" if hex_number_string =~ /[A-F0-9]/

puts "character class check successful" if /[xy]press/.match(string)

no_space_string = "helloitsme"

puts "there are no whitespaces" if !/\s/.match(no_space_string)

puts "expression or expressions" if /expressions?/.match(string)

cap = /(\d)/.match(string)

puts cap[1]

p "Ruby".split(//)

p "typigraphical error".sub(/i/, "o")
