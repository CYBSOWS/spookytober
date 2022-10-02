local kata = {}

function kata.noSpace(str)
	local clean = ""
	for c in str:gmatch("[^ ]") do clean = clean .. c end
	return clean
return kata
