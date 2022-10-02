local kata = {}

function kata.vowelCount(str)
	local c = 0
	for v in str:gmatch("([aeiou])") do c = c + 1 end
	return c
end

return kata
