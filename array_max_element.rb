# Find max element in array

array = 20.times.map { rand 100 }

i = 0
max = nil

while i < array.size do
  if max == nil
    max = array[i]
  elsif max < array[i]
    max = array[i]
  end
  i += 1
end

puts max
