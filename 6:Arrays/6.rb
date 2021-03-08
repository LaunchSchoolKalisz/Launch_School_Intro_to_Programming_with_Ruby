=begin
You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
  What is the problem and how can it be fixed?
  
  The problem is that we need to convert the string on line 2 of the code in the [] into an integer
=end

#Fix:
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'.to_i] = 'jody'