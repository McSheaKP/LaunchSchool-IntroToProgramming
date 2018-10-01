def recursion_count(num)
	puts "Num countdown #{num}"
	num = num - 1
	if num > 0
		recursion_count(num)
	elsif
		num <= 0
		puts "Num countdown #{num}"
	end
end

puts "Enter a number greater than zero"
num = gets.chomp.to_i
recursion_count(num)

	