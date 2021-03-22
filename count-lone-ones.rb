def count_lone_ones(num)
  count = 0
  num = num.digits
  num.each_with_index do |value, i|
    next_value = num.to_a[i+1].nil? ? 0 : num.to_a[i+1]
    previous_value = num.to_a[i-1].nil? ? 0 : num.to_a[i-1]
    if i == 0
      if value == 1 && next_value != 1
        count+=1
      end
    elsif value == 1 && next_value != 1 && previous_value != 1
      count+=1
    end
    
  end
  puts "count: #{count}"
end

count_lone_ones(101)# ➞ 2
count_lone_ones(1191)# ➞ 1
count_lone_ones(1111)# ➞ 0
count_lone_ones(462)# ➞ 0