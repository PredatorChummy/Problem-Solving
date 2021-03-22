s_array = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]

n = s_array.size-1
n.times do |i|
  minimum = i
  (i + 1).upto(n) do |j|
  	if s_array[j] < s_array[minimum]
  	  temp=s_array[j]
      s_array[j]=s_array[minimum]
      s_array[minimum]=temp
  	end
  end
end

print s_array