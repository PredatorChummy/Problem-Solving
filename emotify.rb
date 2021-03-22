def emotify(str)
  hash = Hash.new(0)
  hash = {
        'smile' => ':D',
        'grin' => ':)',
        'sad' => ':(',
        'mad' => ':P'
      }
  first = str[0..7]
  last = str[8..-1]
  return first + hash[last]
end

puts emotify("Make me smile") # "Make me :D"
puts emotify("Make me grin") # "Make me :)"
puts emotify("Make me sad") # "Make me :("