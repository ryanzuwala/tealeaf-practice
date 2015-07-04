
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash
# and prints all of the keys. Then write a program that does the same thing except printing
# the values. Finally, write a program that prints both.

def print_keys(hash)
  hash.keys.each { |k| puts k }
end

def print_values(hash)
  hash.values.each { |v| puts v }
end

def print_both(hash)
  hash.each { |k, v| puts "#{k} => #{v}"}
end

the_hash = {first: 1, second: 2}
x = 0
while x != 4 do
  puts "1 - print keys"
  puts "2 - print values"
  puts "3 - print both"
  puts "4 - exit"

  x = gets.chomp.to_i
  case x
  when 1
    print_keys(the_hash)
  when 2
    print_values(the_hash)
  when 3
    print_both(the_hash)
  when 4
    puts "bye!"
    break
  else
    puts "Invalid option.\n"
  end

  puts ""
end
