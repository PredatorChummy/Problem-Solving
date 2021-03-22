l_array = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]

def linear_search(array, target_number)
	array.each_with_index do |x,i|
		if x == target_number
			return "number is at #{i}th position"
		end
	end
end

print linear_search(l_array, 2)