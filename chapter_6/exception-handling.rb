def catch_mistake
	begin
		i = 10 / 0
	rescue
		puts "You can't do that!"
	end
end

catch_mistake
