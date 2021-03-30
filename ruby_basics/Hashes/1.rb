# Create a hash that contains the following data and assign it to a variable named car.

car = { type:"sedan", color:"blue", mileage:"80_000" }

#LS solution
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

# Remember older syntax:
{ :number => 1 }

# We use Symbols as keys in most of these exercises, but we can just as easily use Strings. 
# Symbols are faster and use less memory than Strings, so are preferred as Hash keys. 
# Note also that Symbols and Strings aren't the same when compared. Consider the following:

:color == 'color' # false (symbol vs string)

# If creating a hash using Strings as keys, keep in mind the required syntax:
car = {
  'type'    => 'sedan',
  'color'   => 'blue',
  'mileage' => 80_000
}