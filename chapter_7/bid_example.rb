require_relative "Bid"

bid1 = Bid.new
bid2 = Bid.new

bid1.estimate = 100
bid2.estimate = 105

print bid1 < bid2
