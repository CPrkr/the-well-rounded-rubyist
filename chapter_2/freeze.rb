#Program shoulrd intentionally produce a runtime error

def change_string(str)
		str.replace("New string content!")
end

s = "Original string content!"
s.freeze
change_string(s)
