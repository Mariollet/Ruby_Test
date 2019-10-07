def ftoc(f)
	"#{(f -32) / 1.79}".to_i
end

def ctof(c)
	"#{c * 1.8 + 32}".to_f
end

puts ftoc(98.7)
puts ctof(37)