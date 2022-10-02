function summation(n)
	if n == 1 then return 1 end
	return n + summation(n-1)
end

return function(n)
	return summation(n)
end
