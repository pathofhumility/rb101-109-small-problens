# () Check each word in the string
# () Check if the word being checked is greater than 4 chars
# () if it is, reverse the letters of that word

def reverse_words(str)
  str_arr = str.split
  result = str_arr.map do |word|
    word.length > 4 ? word.reverse! : word
  end
  result.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcShh