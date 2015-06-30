
hash1 = {a: 100, b: 200}
hash2 = {c: 300, d: 400}

hash3 = hash1.merge hash2
puts "new hash with 'merge': #{hash3}.\noriginal hash: #{hash1}"

hash4 = {a: 100, b: 200}
hash5 = {c: 300, d: 400}

hash6 = hash4.merge! hash5
puts "new hash with 'merge!': #{hash6}.\noriginal hash: #{hash4}"
