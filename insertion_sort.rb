i_array = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]

for i in 1..i_array.size-1
  value = i_array[i]
  temp = i
  while temp > 0 && i_array[temp - 1] > value
    i_array[temp] = i_array[temp - 1]
    temp = temp - 1
  end
  i_array[temp] = value
end

print i_array