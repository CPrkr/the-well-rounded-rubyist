class PlayingCard
	SUITS = %w{ clubs diamonds hearts spades}
	RANKS = %w{ 2 3 4 5 6 7 8 9 10 J Q K A }
	class Deck
		attr_reader :cards
		def initialize (n=1)
			@cards = []
			SUITS.cycle(n) do |s|
				RANKS.cycle(1) do |r|
					@cards << "#{r} of #{s}"
				end
			end
		end

		def shuffle
			i = 0
			last_index = @cards.size - 1
			while i <= last_index
				unshuffled_cards = last_index - i + 1
				selection_offset = rand(unshuffled_cards)
				selection_index = i + selection_offset
				temp = @cards[selection_index]
				@cards[selection_index] = @cards[i]
				@cards[i] = temp
				i += 1
			end
		end
	end
end
