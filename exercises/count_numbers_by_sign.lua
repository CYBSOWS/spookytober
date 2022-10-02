function countPositivesSumNegatives(arr)
	if #arr == 0 then return {} end
	local positives = 0
	local negatives = 0

	for _, number in pairs(arr) do
		if number > 0 then positives = positives + 1 end
		if number < 0 then negatives = negatives + number end
	end
	return {positives, negatives}
end

input = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15}
print(unpack(countPositivesSumNegatives(input)))

