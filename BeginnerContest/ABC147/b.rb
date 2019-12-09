s = gets.chomp.to_s

count = 0

for i in 0...s.length / 2
    if s[i] != s[-1 - i]
        count += 1
    end
end

puts count