n = gets.to_i
a = gets.split.map &:to_i

a_sorted = a.sort.reverse

anser = 0

for i in 0...a.length
    if (i == 0) || (i % 2 == 0)
        anser += a_sorted[i]
    else
        anser -= a_sorted[i]
    end
end

puts anser