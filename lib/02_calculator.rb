def add(a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(var)
	return var.sum
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	return a**b
end

def factorial(a)
	if a == 0
		return 1
	else 
		return a.downto(1).inject(:*)
	end
end
