a = {1=> "one", 2 => "two", 3 => "three", "ii" => "two"}

##solution
a.each do |key, value|
	puts "List of keys #{key}"
end

a.each do |key, value|
	puts "List of values #{value}"
end

a.each do |key, value|
	puts "Lost of keys: #{key}, and values: #{value}"
end

