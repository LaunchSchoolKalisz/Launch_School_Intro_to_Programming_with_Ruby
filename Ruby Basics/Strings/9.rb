# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

words_ary = words.split(' ')
words_ary.each { |word| word.insert(-1, 's') }
puts words_ary

#Another option, but doesn't work as well (insert doesnt appear to be distructive, as puts words on the nextline doesn'twork
words = 'car human elephant airplane'

puts words.split(' ').each { |word| word.insert(-1, 's') }

#LS solution

words = 'car human elephant airplane'
words.split(' '). each do |word|
  puts word + 's'
end