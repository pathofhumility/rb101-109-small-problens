def count_occurrences(arr)
  downcased_arr = arr.map(&:downcase)
  unique_arr = downcased_arr.uniq
  unique_arr.each do |element|
    puts "#{element} => #{downcased_arr.count(element)}"
  end
end

vehicles = ['car', 'car', 'suv', 'truck', 'car', 'SUV',
            'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
count_occurrences(vehicles)

