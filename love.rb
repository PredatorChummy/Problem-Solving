def show_the_love(array)
  arr1 = []
  ans = array.min
  adder = 0
  for i in array
    unless i == ans
      arr1.push(i - (i*0.25))
      adder += (i*0.25)
    end
    
  end
  for i in array
    if i == ans
      arr1.push(i + adder)
    end
  end
  return arr1
end

print show_the_love([4, 1, 4])
print show_the_love([16, 10, 8])# ➞ [12, 7.5, 14.5]
print show_the_love([2, 100])# ➞ [27, 75]