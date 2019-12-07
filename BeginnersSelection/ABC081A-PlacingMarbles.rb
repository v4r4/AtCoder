s = gets.split("").map &:to_i

count = 0

for i in 0...3 do
    if s[i] == 1
        count += 1
    end
end

puts count