def use_a_binding(b)
	eval("puts str", b)
end
str = "I'm a string in top-level binding!"
use_a_binding(binding)
