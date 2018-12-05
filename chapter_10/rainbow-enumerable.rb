class Rainbow
	include Enumerable
	def each
		yield "red"
		yield "orange"
		yield "yellow"
		yield "green"
		yield "blue"
		yield "blue"
		yield "indigo"
		yield "violet"
	end
end
r = Rainbow.new
r.each do |color|
	puts "Next color: #{color}"
end

p Enumerable.instance_methods(false).sort

p r.any?{|color| color =~ /i/}

p r.select {|color| color.size == 6 }

p r.drop_while {|color| color.size < 5 }

p r.grep(/b/)

p r.group_by {|color| color.size}
