class CustomErr < Exception
end

def erroneous_method(x)
	raise CustomErr, "What are you doing?"
end

def testing_erroneous_method
	begin
		erroneous_method(6)
	rescue CustomErr => e
		puts e.message
	end
end

testing_erroneous_method
