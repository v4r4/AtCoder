n = gets.to_i

d = []
for i in 0...n
    d[i] = gets.to_i
end

d_sorted = d.sort.uniq

print d_sorted.length