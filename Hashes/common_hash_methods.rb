name_and_age = { "Bob"=> 42, "Steve"=> 31, "Joe"=> 19}
puts name_and_age.has_key?("Steve")
puts name_and_age.has_key?("Larry")
puts name_and_age.fetch("Steve")