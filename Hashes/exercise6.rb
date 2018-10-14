words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
					'flow', 'neon']
					
#Given the following groups of words in the array
#write a program that prints out groups of wrds that are anagrams

#for example of the words in the array one group would be
#["demo", "dome", "mode"]
#["neon", "none"]

#iterate over the array
#sory each word into alabetical order
#if key exists, append curret word into value (array)
#otherwise, create a new key with this sorted word

result = {}

words.each do |word|
	#passing a split, sorted and joined example none will be enno
	key = word.split(//).sort.join
	#checks to see if the hash result has the key (key) returns boolean
	if result.has_key?(key)
		#if it does have a key with the same name
		#we are going to look into the has with the [key] and push the word into an array
		result[key].push(word)
	else
		#if there is no key with the key listed, we want to create a new key => value set
		#in this new key value set, we will include another array of all of that anagram 
		result[key] = [word]
	end
end

result.each_value do |v|
	p v
end
p result