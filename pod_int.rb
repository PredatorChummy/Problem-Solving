def prod_3_int(arr)
  highest = 0
  for i in 0...arr.size
    for j in i+1...arr.size
      for k in j+1...arr.size
        if arr[i]*arr[j]*arr[k] > highest
          highest = arr[i]*arr[j]*arr[k]
        end
      end
    end
  end
  return highest
end

puts prod_3_int([-10, -10, 5, 2])
