puts "What is array's size?"
array_size = gets.to_i
array = []
index = 0
while index < array_size
	array[index] = rand(9) 
	index += 1
end
index = 0
while index < array.length  
	index += 1
array.select {|e| e % 2 ==0}
end



