=begin
Write a program that uses a hash to store a list
of movie titles with the year they came out. Then
use the puts command to make your program print out the 
year of each movie to the screen.
=end
movie_list = {  :"Terminator 2" => 1991, 
                :"Mean Girls" => 2004, 
                :"The Notebook" => 2004, 
                :"Love Actually" => 2003, 
                :"The Holiday" => 2006, 
                :"Home Alone" =>1990  }

puts movie_list[:"Terminator 2"] 
puts movie_list[:"Mean Girls"]
puts movie_list[:"The Notebook"]
puts movie_list[:"Love Actually"]
puts movie_list[:"The Holiday"]
puts movie_list[:"Home Alone"]

#New hash syntax (Ruby 1.9 and up)
movie_list = {  "Terminator 2": 1991, 
                "Mean Girls": 2004, 
                "The Notebook": 2004, 
                "Love Actually": 2003, 
                "The Holiday": 2006, 
                "Home Alone": 1990  }

puts movie_list[:"Terminator 2"] 
puts movie_list[:"Mean Girls"]
puts movie_list[:"The Notebook"]
puts movie_list[:"Love Actually"]
puts movie_list[:"The Holiday"]
puts movie_list[:"Home Alone"]