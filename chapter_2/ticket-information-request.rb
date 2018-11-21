ticket = Object.new

def ticket.venue
    "Town Hall"
end
def ticket.event
    "Author's reading"
end

print "Information desired: "
request = gets.chomp

if request == "venue"
    puts ticket.venue
elsif request == "event"
    puts ticket.event
end