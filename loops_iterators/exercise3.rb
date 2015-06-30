
a = ["first", "second", "third"]

a.each_with_index do |item, index|
  puts "#{index} => #{item}"
end
