def factorial(num)
  if num == 1
    return num
  else
    return (num) * (num-1)
  end
end

puts factorial(1) # 1
puts factorial(2) # 2
puts factorial(3) # 6