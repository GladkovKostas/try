counter = 0
array = (1..15)
a = []
numbers = []

array.each do |i|
	if i % 3 == 0
		counter += 1
		a.push(i)
	end
end


a.each do |i|
	if i % 3 == 0 and i % 5 == 0
		counter -= 1
		else
		numbers.push(i)
	end
end

array.each do |i|
	if i % 5 == 0
		counter += 1
		numbers.push(i)
	end
end



puts "quantity"
puts counter
puts "numbers"
puts numbers.sort
