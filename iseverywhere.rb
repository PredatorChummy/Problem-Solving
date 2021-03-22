def isEverywhere?(arr,num)
  ans = true
  arr.each_with_index do |value, i|
    next_value = arr.to_a[i+1].nil? ? 0 : arr.to_a[i+1]
    previous_value = arr.to_a[i-1].nil? ? 0 : arr.to_a[i-1]
    puts value
    if i == 0
      if value != num && next_value != num
        ans = false
        break
      end
    elsif value != num && i == arr.length-1
      if previous_value != num
        ans = false
        break
      end
    elsif value != num && (next_value != num || previous_value != num)
      ans = false
      break
    end
  end
  return ans
end

puts isEverywhere?([1, 2, 1, 3], 1) # true
puts isEverywhere?([1, 2, 1, 3], 2) # false
puts isEverywhere?([1, 2, 1, 3, 4], 1) # false