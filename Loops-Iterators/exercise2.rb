def user_stop(input)
	# check to see if user input == stop
	if input == "STOP"
		puts "You've exited"
	else
		puts "Enter an input or type STOP to stop"
		input = gets.chomp
		user_stop(input)
	end	
end

puts "Enter an input or type STOP to stop"
input = gets.chomp
user_stop(input)