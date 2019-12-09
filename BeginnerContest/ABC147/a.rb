a = gets.split.map &:to_i

if a[0] + a[1] + a[2] < 22
    puts "win"
else
    puts "bust"
end