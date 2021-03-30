# Modify the following code so that double-quotes are used instead of single-quotes.

puts "It's now 12 o'clock."


# Single-quotes don't allow for escape sequences. For instance, if you wanted to start a new line:


'Hello\nworld' # => Hello\nworld
=begin
The escape sequence (\n) will be displayed instead of interpreted. 
There is one exception, however, which is the escaping of other single-quotes, such as:

'12 o\'clock'

It's possible to write a string without surrounding it with double- or single-quotes. 
Instead of using double-quotes, we could write the example string like this:
=end
%Q(It's now 12 o'clock.) # => "It's now 12 o'clock."

#%Q is an alternative to double-quoted strings. There's also an alternative for single-quoted strings: %q.