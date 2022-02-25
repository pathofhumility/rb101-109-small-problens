# () Write a method - sum()
# - ARGUMENT(s) 1 positive integer
# - RETURN sum of args digits
# - EXAMPLE 25 => 7
# () argument.to_s
# () string.chars()
# () iterate created array summing elements
# () return calculated sum

def sum(num)
  # num.to_s.chars.map{&:to_i}.reduce{:+}
  sum = 0
  arr = num.to_s.chars
  arr.each { |n| sum += n.to_i }
  sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
