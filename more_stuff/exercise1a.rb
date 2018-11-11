def check_in (word)
	if /lab/ =~ word
		puts "no match"
	else 
		puts word
	end
end

arr = [
"laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"
]

arr.each{ |x| 
	check_in(x)
}