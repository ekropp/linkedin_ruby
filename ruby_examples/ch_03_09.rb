colors = "RRGGBBYYKK"

arr = colors.split('')
20.times do |n|
  arr << arr.shift
  puts "#{n}: #{arr.join}"
end
