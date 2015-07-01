# Given the following data structures.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Write a program that moves the information from the array into
# the empty hash that applies to the correct person.

hash_keys = contacts.keys
contact_data.each_with_index do |data, index|
  contacts[hash_keys[index]] =
  {
    email: data[0],
    address: data[1],
    phone: data[2]
  }
end

p contacts
