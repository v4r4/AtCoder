n = gets.to_i
a = gets.split.map &:to_i

flag = true
oparation_count = 0

loop do
	for i in 0...n do
		if a[i] % 2 == 0
			flag = true
		else
			flag = false
			break
		end
	end

	break if flag == false
	
	for i in 0...n do
		a[i] = a[i] / 2
	end
	
	oparation_count += 1
end

puts oparation_count
