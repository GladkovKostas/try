diap = (1..15)
a = []
numbers = []

diap.to_a.each do |i|
	if i % 3 == 0
		a.push(i)
	end
end

diap.to_a.each do |i|
	if i % 3 == 0 and i % 5 == 0
		else
		numbers.push(i)
	end
end

diap.to_a.each do |i|
	if i % 5 == 0
		numbers.push(i)
	end
end

puts "quantity"
puts numbers.length
puts "numbers"
puts numbers.sort