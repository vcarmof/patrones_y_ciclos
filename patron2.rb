number = ARGV[0].to_i
dibujo = ""

for i in 0...number
    i % 4 == 1 || i % 4 == 0 ? dibujo += "*" : dibujo += "."
end

puts dibujo