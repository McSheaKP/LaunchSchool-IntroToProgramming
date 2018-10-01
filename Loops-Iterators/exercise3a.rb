test_array = ["dog", "cat", "deer", "rabbit", "monkey"]
test_array.each_with_index do | animal, index |
	puts "#{index} and animal name: #{animal}"
end