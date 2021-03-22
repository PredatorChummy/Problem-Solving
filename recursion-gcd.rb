def gcd(num1, num2)
  if num2 == 0
    return num1
  else
    return gcd(num2, num1 % num2)
  end
end

puts gcd(10, 20) #➞ 10
puts gcd(1, 3) #➞ 1
puts gcd(5, 7) #➞ 1
puts gcd(2, 6) #➞ 2 