puts "Put in a number"
a = gets.chomp.to_i # if we didn't have this to_i method, it would default to else due to it being a string

if a == 3
	puts "a is 3"
elsif a == 4
	puts "a is 4"
else
	puts "a is neither 3, nor 4"
end
