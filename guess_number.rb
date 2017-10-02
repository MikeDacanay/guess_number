def guess_number guess
	number = 25
	puts "You got it" unless guess != 25
	puts "Guess was too high!" unless guess < 25
	puts "Guess was too low!" unless guess > 25
end

guess_number 26
