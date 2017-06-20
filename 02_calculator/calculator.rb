#write your code here

def add(arg1, arg2)
	arg1+arg2
end

def subtract(arg1, arg2)
	arg1-arg2
end

def sum(args)
	total = 0;
	args.each { |e| total+=e}
	total
end

def multiply(arg1, arg2)
	arg1*arg2
end

def multiply(args)
	total=1;
	args.each {|e| total *=e}
	total
end

def power(base, exponent)
	base ** exponent 
end

def factorial(n)
	if n == 1   
		1
	elsif n == 0 
		1
	else
		n*factorial(n-1)
	end
end
