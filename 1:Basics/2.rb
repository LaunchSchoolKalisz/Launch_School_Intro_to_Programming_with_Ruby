=begin
Use the modulo operator, division, or a combination 
of both to take a 4 digit number and find the digit in the: 
1) thousands place 2) hundreds place 3) tens place 4) ones place
=end
thousands = 1234 / 1000
hundreds = 1234 / 100 % 10
tens = 1234 / 10 % 10
ones = 1234 % 10

puts thousands
puts hundreds
puts tens
puts ones