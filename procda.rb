def welcome_p

	Proc.new {return "Proc!"}.call

	return "Method (welcome_p)"

end

def welcome_l

	lambda {return "Lambda!"}.call

	return "Method (welcome_l)"

end

puts welcome_p

puts welcome_l

