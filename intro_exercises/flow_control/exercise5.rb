
def if_then(input)
  if input >= 0 && input <= 50
    puts "between 0 and 50"
  elsif input > 50 && input <= 100
    puts "between 50 and 100"
  elsif input > 100
    puts "above 100"
  else
    puts "negative numbers not allowed"
  end
end

def case_stmt(input)
  case
  when input >= 0 && input <= 50
    puts "between 0 and 50"
  when input > 50 && input <= 100
    puts "between 50 and 100"
  when input > 100
    puts "above 100"
  else
    puts "negative numbers not allowed"
  end
end

print "Enter a number: "
input = gets.chomp.to_i

if_then(input)
case_stmt(input)
