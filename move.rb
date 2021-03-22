def move(str)
  a = 'a'..'y'
  b = 'b'..'z'
  hash = a.zip(b)
  hash = Hash[hash]

  str1 = ''

  str.each_char do |x|
    str1 << hash[x]
  end

  return str1
end

puts move("hello") #➞ "ifmmp"
puts move("bye")# ➞ "czf"
puts move("welcome") #➞ "xfmdpnf"
