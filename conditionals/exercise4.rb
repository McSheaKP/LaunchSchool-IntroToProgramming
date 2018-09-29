#What will each block of code below print to the screen?

#1. 
'4' == 4 ? puts("TRUE") : puts("FALSE")
#should puts false

#2. 
x = 2 
	if ((x * 3) / 2) == (4 + 4 - x - 3)
		puts "Did you get it right?"
	else 
		puts "Did you?"
	end
#puts Did you get it right?

#3.
# note in doing this exercise, you forgot about the elseif versus elsif in ruby
y = 9
x = 10

if (x + 1) <= (y)
	puts "Alright."
elsif (x + 1) >= (y)
	puts "Alright now!"
elsif (y + 1) == x
	puts "ALRIGHT NOW!"
else
	puts "Alrighty!"
end
#puts Alright now!