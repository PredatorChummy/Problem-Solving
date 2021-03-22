def delete_occurrences(arr,num)
  hash = Hash.new(0)
  a = Array.new
  arr.each do |x|
    hash[x] += 1
  end
  hash.each do |key, value|
    if value > num
      hash[key] = num
    end
  end
  hash.each do |key, value|
    value.times do
      a.push key
    end
  end
  return a
end

print delete_occurrences([1, 1, 1, 1], 2) #➞ [1, 1]
print delete_occurrences([13, true, 13, nil], 1) #➞ [13, true, nil]
print delete_occurrences([true, true, true], 3) #➞ [true, true, true] 