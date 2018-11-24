class Ticket
	def initialize(venue,date)
		puts "Creating a new ticket!"
		@venue = venue
		@date = date
	end

	def venue
		@venue
	end
	def date
		@date
	end
end

t = Ticket.new("Town Hall", "11/12/13")

puts "The ticket is for a #{t.venue} event on #{t.date}."
