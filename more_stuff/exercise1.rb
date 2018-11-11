#Write a program that checks if the sequence of characters 
#"lab" exists in the following strings. 
#If it does exist, print out the word.

def checkSeq(word)
	if word.include? "lab"
		puts word
			else
		puts "no match"
	end
end

arr = [
"laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"
]

arr.each {|x| checkSeq(x)}

