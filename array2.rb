puts "What is array's size?"
array_size = gets.to_i
array = []
index = 0
while index < array_size
	array[index] = rand(9) 
	index += 1
end
index = 0
while index < array.length do
if array[index]%2 == 0
puts array[index]
end
index += 1
end




