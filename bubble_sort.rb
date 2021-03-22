b_array = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]

loop do
  swapped = false
  
  for i in 1..b_array.size-1
  	if b_array[i-1] > b_array[i]
  	  temp = b_array[i-1]
  	  b_array[i-1] = b_array[i]
  	  b_array[i] = temp
  	  swapped = true
  	end
  end

  if swapped == false
    break
  end

end

print b_array