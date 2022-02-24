# (x) loop argument number of times
# (x) build a string of 1's and 0's
# (x) new string always begins with 1

def stringy(num, init = 1)
  result = ''
  num.times { |n| result << ((n + init) % 2).to_s }
  result
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts stringy(6, 0) == '010101'
puts stringy(9, 0) == '010101010'
puts stringy(4, 0) == '0101'
puts stringy(7, 0) == '0101010'
