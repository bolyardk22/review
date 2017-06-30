def random_number(x)
	y = [0,1,2,3,4,5,6,7,8,9].sample

	if x == y
		puts "You win!"

	elsif x >= y
		puts "Too high."

	else
		puts "Too low."
	end
end

random_number(3)