# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

words_ary = words.split(' ')
words_ary.each { |word| word.insert(-1, 's') }
puts words_ary