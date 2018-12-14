def return_test
	l = lambda {return}
	l.call
	puts "Stil here!"
	p = Proc.new {return}
	p.call
	puts "You won't see this message!"
end
return_test

bl = -> (a, b) {puts "This is a bare lambda."}

bl.call(7,3)
