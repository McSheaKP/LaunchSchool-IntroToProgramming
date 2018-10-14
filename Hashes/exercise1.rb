arr = []
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
					}
family = family.select{|k, v| k==:sisters || k==:brothers}
arr = family.values.flatten
p arr



					
