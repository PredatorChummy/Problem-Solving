def sort_by_length(strings)
  strings = strings.split(" ")
  strings = strings.sort_by(&:length)
  return strings
end

puts sort_by_length("Hello my friend")
puts sort_by_length("Have a wonderful day")
puts sort_by_length("My son loves pineapples")