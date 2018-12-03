def my_loop
	n = 1
	while n < 6
		yield
		n += 1
	end
end

my_loop {puts "This should happen 5 times"}
