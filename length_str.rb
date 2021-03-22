def length(s)
  if s == ''
    return 0
  else
    return 1 + length(s.chop)
  end
end

puts length("apple") #➞ 5
puts length("make") #➞ 4
puts length("a") #➞ 1
puts length("") #➞ 0