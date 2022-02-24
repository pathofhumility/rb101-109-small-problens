def digit_list(num)
  result = []
  num_str = num.to_s
  num_str.length.times { |i| result << num_str[i].to_i }
  return result
end

puts digit_list(12345) == [1, 2, 3, 4, 5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list(444) == [4, 4, 4]