def who_is_bigger(a,b,c)
	if a == nil || b  == nil || c == nil
	return "nil detected"
	elsif a > b && a > c
	"a is bigger"
	elsif b  > a && b  > c
	"b is bigger"
	elsif c > a && c > b 
	"c is bigger"
	else
	end
end

def reverse_upcase_noLTA(str)
	str.reverse.upcase.delete('LTA')
end

def array_42(array)
	if array.include?(42)
		return true
	else
		return false
	end
end

def magic_array(array)
	return array.flatten.sort.map { |k| k*2}.reject { |k| k%3 == 0 && k != 0}.uniq.sort
end

puts who_is_bigger(84, 42, 120)   
puts reverse_upcase_noLTA("Ponies loves carrots")
puts array_42([1, 2, 3, 4, 5, 6, 7 , 42, 9, 10])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])