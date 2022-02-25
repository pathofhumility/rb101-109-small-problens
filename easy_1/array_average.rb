# (x) Write a method
# - one argument, array of integers
# - returns the AVERAGE of the argument
# (x) iterate thru arr and sum all the elements
# - assign to variable
# (x) divide the arr sum by its length
# (x) return sum / arr.length

def average(arr)
  sum = 0.0
  arr.each { |n| sum += n }
  (sum / arr.length)
end

puts average([1, 6]) # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) # == 25
puts average([9, 47, 23, 95, 16, 52]) # == 40
