#write your code here
def add (num1, num2)
	total = num1 + num2
	return total
end

def subtract (num1, num2)
	difference = num1 - num2
	return difference
end

def sum (arr) 
	sumtotal = arr.inject(0) { |sums, n| sums +n}
	return sumtotal
end

def multiply (num1, num2)
	answer = num1 * num2
	return answer
end

