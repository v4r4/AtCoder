n,a,b = gets.split.map &:to_i

total = 0

for i in 1..n

    sum = 0
    temp_str = i.to_s 

    for j in 0...i.to_s.length do
        sum += temp_str[j].to_i
    end

    if (a <= sum) && (sum <= b)
        total += i
    end

end

puts total
