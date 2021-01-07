

number = ARGV[0].to_i

dibujo = ""

for i in 1..number
    if i % 3 == 1
        print "1"
    elsif i % 3 == 2
        print "2"
    else
        print "3"
    end
    
end

puts dibujo