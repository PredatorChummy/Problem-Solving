def is_alpha(str)
  str = str.low
  a = 'a'..'z'
  b = 1..26
  low = a.zip(b)
  low = Hash[low]

  str = str.gsub(/[^0-9a-z ]/i, '')

  a = Array.new(0)
  str.each_char do |x|
    a.push(low[x])
  end
  a = a.reject { |e| e.nil? }
  sum = a.sum
  
  if sum % 2 == 0
    return 'even'
  else
    return 'odd'
  end

end

puts is_alpha("i'am king")
puts is_alpha("True")
puts is_alpha("alexa")
