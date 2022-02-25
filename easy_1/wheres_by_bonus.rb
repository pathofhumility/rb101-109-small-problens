# (x) method calculate_bonus()
#   - ARGUMENT(s) : 1 positive integer, 1 boolean
#   - RETURN: bonus amount
# (x) Check boolean value
# (x) calculate bonus based on boolean

def calculate_bonus(salary, bonus_flag)
  bonus_flag ? salary * 0.5 : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
