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
  
  The problem is that we need to access the name by its index, not its string name
=end

#Fix:
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'