arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts "This is prior to delete #{arr}"
arr.first.delete(arr.first.last)
puts "This is after the delete #{arr}"
#on line two, this is going to combine 1,b 1,a etc.. for each combination of b, a and 1-3
#the returned array on line 4 will delete the last indice of the first array in the whole array.
	
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts "this is the product on line 10 #{arr}"
arr.first.delete(arr.first.last)
puts "this is the array after the l12 delete #{arr}"

#here the product method on line 10 will return b,[1,2,3] a,[1,2,3]
# here we will delete the return b, a, [1,2,3] removing the first [1,2,3] next to the b