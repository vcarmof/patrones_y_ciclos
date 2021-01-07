
number = ARGV[0].to_i

dibujo = ""

for i in 1..number
    i % 2 == 0? dibujo += "2" : dibujo += "1"
end

puts dibujo