shiftable = false

arr = 'abc'
rra = 'acb'

arr.size.times do
  last_letter = arr[arr.size-1]
  for i in (0...arr.size-1).reverse_each
    arr[i+1] = arr[i] % arr.size
  end
  arr[0] = last_letter
  
  if arr == rra
    shiftable = true
    break
  end
end

puts shiftable