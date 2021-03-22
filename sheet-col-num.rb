a = 'A'..'Z'
b = 1..26
comb = b.zip(a)
comb = Hash[comb]

input = 52
column_number = ''

while input > 0
  remainder = (input-1) % 26
  input = (input-1)/ 26
  column_number.prepend(comb[1+remainder])
end

puts column_number