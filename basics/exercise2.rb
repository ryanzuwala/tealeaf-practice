 # Use the modulo operator, division, or a combination of both to take a 4 digit number and find
 # 1) the thousands number
 # 2) the hundreds
 # 3) the tens and
 # 4) and the ones.

 number = 6981

 thousands = number / 1000
 hundreds = (number % 1000) / 100
 tens = (number % 100) / 10
 ones = number % 10

 print "thousands: #{thousands}\nhundreds: #{hundreds}\ntens: #{tens}\nones: #{ones}"
