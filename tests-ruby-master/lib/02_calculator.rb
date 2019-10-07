def add(*array)
array.inject { |sum, array| sum + array }
end

def subtract(*array)
array.inject { |sum, array| sum - array }
end

def sum(array)
	if array != []
		array.inject { |sum, array| sum + array }
	else 
		return 0
	end
end

def multiply(*array)
array.inject { |sum, array| sum * array }
end

def power(array)
array * array
end

def factorial(array)
	if array != 0
    (1..array).inject(:*)
	else  
	return 1
	end
end

puts add(2,6)
puts subtract(10,5)
puts sum([22,20])
puts multiply(8, 4)
puts power(4)
puts factorial(5)