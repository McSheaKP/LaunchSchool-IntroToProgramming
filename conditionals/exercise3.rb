puts "Enter a number to evaluate"
user_input = gets.chomp.to_i

def num_eval (num)
	if num <= 50 && num >= 0
		puts "Number is between 0 and 50"
	elsif num >= 51 && num <= 100
		puts "Number is between 51 and 100"
	elsif num > 100
		puts "Number is about 100"
	end
end

num_eval(user_input)
