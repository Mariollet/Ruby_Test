def echo(say)
 return say
end

def shout(say)
 say.upcase
end

def repeat(say, c = 2)
	(say + " ") * c

end

def start_of_word(say, c = 1)
	say.slice(0,c)
end

def first_word(say)
	a = []
	a = say.split
	return a[0]
end

def titleize(say)
	a = say.split
	c = 0
	a[c].capitalize!
	a.each do
	if a[c].length > 3  && c != 0
	a[c].capitalize!
	c += 1
	else
	c += 1
	end
	end
	return a.join(" ")
end


puts echo("hello")
puts shout("hello")
puts repeat("hello")
puts start_of_word("hello", 3)
puts first_word("hello world")
print titleize("war and peace")
puts