string = "Ruby is a cool language."

puts string[5, 4]

old_string = string.dup

string.slice!("cool ")

puts string

puts old_string

old_string["cool"] = "very exciting"

puts old_string

puts string.include?("Ruby")

puts string.count("^aey. ")

puts "right in the middle".center(40, "*")
