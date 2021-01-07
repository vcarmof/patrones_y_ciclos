

number = ARGV[0].to_i

dibujo = ""

for i in 1..number
    i % 2 == 0? dibujo += "." : dibujo += "*"
end

puts dibujo