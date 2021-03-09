=begin
Write a program that checks if the sequence of characters "lab" 
exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def contains_lab?(string)
  if string =~ /lab/
    puts "#{string}"
  end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth".downcase) #careful! needs to match case as well to be printed!
contains_lab?("elaborate")
contains_lab?("polar bear")