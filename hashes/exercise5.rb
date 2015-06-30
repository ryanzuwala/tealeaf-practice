hash = {text: "blah blah", password: "secret"}

if hash.has_value? "secret"
  puts "password found! it's #{hash[:password]}"
else
  puts "not found"
end
