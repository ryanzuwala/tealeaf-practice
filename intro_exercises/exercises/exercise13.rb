# Using the hash you created from the previous exercise,
# demonstrate how you would access Joe's email and Sally's phone number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

hash_keys = contacts.keys
contact_data.each_with_index do |data, index|
  contacts[hash_keys[index]] =
  {
    email: data[0],
    address: data[1],
    phone: data[2]
  }
end

# don't edit above this line
puts "Sally Johnson's phone: #{contacts['Sally Johnson'][:phone]}"
