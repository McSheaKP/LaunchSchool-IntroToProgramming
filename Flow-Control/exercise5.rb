puts "Enter a number to evaluate"
user_input = gets.chomp.to_i

def num_eval (num)
	case num
	when (0..50)
		puts "Number is between 0 and 50"
	when (51..100)
		puts "Number is between 51 and 100"
	when (num > 100)
		puts "Number is about 100"
	else 
		puts "Num is outside of program scope"
	end
end

num_eval(user_input)
