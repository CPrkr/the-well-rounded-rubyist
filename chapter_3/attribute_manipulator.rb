class Ticket
	attr_reader :venue, :date, :price
	attr_writer :price
	def initialize(venue, date)
		@venue = venue
		@date = date
	end
end

t = Ticket.new("United Center", "01Dec18")

t.price = "47 dollars"

puts "a ticket costs " + t.price
