def is_prime?(n)
	i = 2
	while i < n
		if n % i == 0
			return false
		end
		i += 1
	end
	return true
end

e = Enumerator.new do |k|
	(2...100).each {|j| k << j}
end

p e.select {|x| is_prime?(x)}
	
