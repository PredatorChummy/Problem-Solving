def merge_arrays(arr1,arr2)
  arr3 = []
  n = 0
  biggest_array_size = 0
  if arr1.size > arr2.size
    biggest_array_size = arr1.size
  else
    biggest_array_size = arr2.size
  end
  for i in 0...biggest_array_size do
      arr3[n] = arr1[i]
      arr3[n+1] = arr2[i]
    n+=2
  end

  print arr3
end

merge_arrays([1, 2, 3], ["a", "b", "c", "d", "e", "f"])