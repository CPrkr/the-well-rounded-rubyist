require_relative "stacklike"
class Stack
	include Stacklike
end

s=Stack.new
s.add_to_stack("item One")
s.add_to_stack("item two")
puts "Objects currently on the stack:"
puts s.stack
